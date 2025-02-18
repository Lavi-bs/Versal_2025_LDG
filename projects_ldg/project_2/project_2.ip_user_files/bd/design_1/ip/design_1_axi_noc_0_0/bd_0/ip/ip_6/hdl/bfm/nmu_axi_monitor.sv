
  
generate
  if(NMU_AXI_MON == "ON" || AXI_SAMPLING == "ON" ) begin : NMU_AXI_MONITOR

   mailbox mbx_mon = new();
   parameter TIMEOUT = 6000;

  if(NMU_AXI_MON == "ON") begin : NMU_AXI_MONITOR
   `define DATA_CHK 

  axi_vip_v1_0_axi4pc #(
    .PROTOCOL         (),
    .WADDR_WIDTH      (`REF_AWADDR_WIDTH), 
    .RADDR_WIDTH      (`REF_ARADDR_WIDTH),
    .RDATA_WIDTH      (`REF_WDATA512_WIDTH),
    .WDATA_WIDTH      (`REF_RDATA512_WIDTH),
    .RID_WIDTH        (`REF_RID_WIDTH),
    .WID_WIDTH        (`REF_WID_WIDTH),
    .AWUSER_WIDTH     (`REF_AWUSER_WIDTH ),
    .WUSER_WIDTH      (`REF_WUSER_WIDTH  ),
    .BUSER_WIDTH      (`REF_BUSER_WIDTH  ),
    .ARUSER_WIDTH     (`REF_ARUSER_WIDTH ),
    .RUSER_WIDTH      (`REF_RUSER_WIDTH  ),
    .MAXRBURSTS       (64),
    .MAXWBURSTS       (64),
    .MAXWAITS         (64),
    .MAXSTALLWAITS    (1024),
    .RecommendOn      (1),
    .RecMaxWaitOn     (0),
    .HAS_ARESETN      (1)
  ) PC1 (
    .ACLK               (clk), 
    .ACLKEN             (1),
    .ARESETn            (areset_n),
    .AWADDR             (noc_axi.awaddr),
    .AWID               (noc_axi.awid),
    .AWLEN              (noc_axi.awlen),
    .AWSIZE             (noc_axi.awsize),
    .AWBURST            (noc_axi.awburst),
    .AWLOCK             (noc_axi.awlock),
    .AWCACHE            (noc_axi.awcache),
    .AWPROT             (noc_axi.awprot),
    .AWVALID            (noc_axi.awvalid),
    .AWREADY            (noc_axi.awready),
    .AWREGION           (0/*noc_axi.awregion*/),
    .AWQOS              (noc_axi.awqos),
    .AWUSER             (noc_axi.awuser),

    .WLAST              (noc_axi.wlast ),
    .WDATA              (noc_axi.wdata),
    .WSTRB              (noc_axi.wstrb),
    .WVALID             (noc_axi.wvalid),
    .WREADY             (noc_axi.wready),
    .WUSER              (noc_axi.wuser),

    .BRESP              (noc_axi.bresp),
    .BID                (noc_axi.bid),
    .BVALID             (noc_axi.bvalid),
    .BREADY             (noc_axi.bready),
    .BUSER              (0/*noc_axi.buser*/),

    .ARADDR             (noc_axi.araddr),
    .ARID               (noc_axi.arid),
    .ARLEN              (noc_axi.arlen),
    .ARSIZE             (noc_axi.arsize),
    .ARBURST            (noc_axi.arburst),
    .ARLOCK             (noc_axi.arlock),
    .ARCACHE            (noc_axi.arcache),
    .ARPROT             (noc_axi.arprot),
    .ARVALID            (noc_axi.arvalid),
    .ARREADY            (noc_axi.arready),
    .ARREGION           (0/*noc_axi.arregion*/),
    .ARQOS              (noc_axi.arqos),
    .ARUSER             (noc_axi.aruser),

    .RID                (noc_axi.rid   ),
    .RLAST              (noc_axi.rlast ),
    .RDATA              (noc_axi.rdata),
    .RRESP              (noc_axi.rresp),
    .RVALID             (noc_axi.rvalid),
    .RREADY             (noc_axi.rready),
    .RUSER              (0/*noc_axi.ruser*/),
    
    .CACTIVE            ( 1'b1 ),
    .CSYSREQ            ( 1'b1 ),
    .CSYSACK            ( 1'b1 )
  ); 

 axi_data_integrity_checker_nmu /*`DIC_PARAM_ASSIGN*/ dic;
 bit [2:0] error_status_read;
 bit error_data_mismatch, error_rresp, error_uninit_loc_read, error_bresp, error_mm_data_coherency;
 int bresp_error_cnt, mm_data_coherency_error_cnt;
 bit [1:0] error_status_write;

 axi_transaction_nmu axi_trans;

initial 
 begin
  dic = new();
  dic.set_src_id(REG_SRC);
  dic.set_axi_addr_mode(REG_NMU_MODE_SELECT);
  while(1)
   begin
    mbx_mon.get(axi_trans);
     if(axi_trans.command) //1-Write and 0-Read
      begin 
        dic.write_axi_sparse_memory(axi_trans, error_status_write); // write to AXI Sparse Memory in Data Integrity Checker
        error_bresp             |= error_status_write[0];
        error_mm_data_coherency |= error_status_write[1];
        if(error_status_write[0] == 1) bresp_error_cnt++;
        if(error_status_write[1] == 1) mm_data_coherency_error_cnt++;
       end
     else
      begin
        dic.read_axi_sparse_memory(axi_trans, error_status_read); // read from AXI Sparse Memory in Data Integrity Checker
        error_data_mismatch   |= error_status_read[0];
        error_rresp           |= error_status_read[1];
        error_uninit_loc_read |= error_status_read[2];
      end
    end //While_ends
 end

end //Code Ends For DATA Checker For NMU

  int id[$];
  axi_transaction_nmu rd_q[$], wr_q[$];

initial 
 begin
  //starting The monitor for sampling....
  sample();
 end

   task sample();
    fork
      r_channel();
      ar_channel();
      aw_channel();
      b_channel();
      w_channel();
      watchdog_timer();
    join_none  
  endtask

  task watchdog_timer();
    time t1;
    int count;
    @(posedge clk);
    t1 = $time;
    @(posedge clk);
    t1 = $time - t1;
    forever
     begin
      if(rd_q.size > 0 )
       if(($time - rd_q[0].t)/t1 > TIMEOUT)
        $fatal("%m::: Timeout NMU_AXI_READ_REQ:- Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h", rd_q[0].addr, rd_q[0].id, rd_q[0].size, rd_q[0].burst, rd_q[0].len);
      if(wr_q.size > 0 )
       if(($time - wr_q[0].t)/t1 > TIMEOUT)
        $fatal("%m::: Timeout NMU_AXI_WRITE_REQ:- Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h", wr_q[0].addr, wr_q[0].id, wr_q[0].size, wr_q[0].burst, wr_q[0].len);
      @(posedge clk);
     end//forever_ends
  endtask

   task r_channel();
    bit valid_flag;
    @(posedge clk);
    forever
     begin
       if(noc_axi.rvalid && noc_axi.rready)
        begin
	 foreach(rd_q[i])
	  begin
	   if(rd_q[i].id == noc_axi.rid)
	    begin
	     rd_q[i].data[rd_q[i].cnt] = noc_axi.rdata;
	     rd_q[i].rresp[rd_q[i].cnt] = noc_axi.rresp;
             rd_q[i].cnt++; //Incrementing Count for Each Rid
             //for(int k=0; k < (rd_q[i].data.size); k++)
	     $display($sformatf("%m, Time = %t NMU_AXI_READ_DATA :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h, ",$time, rd_q[i].addr, rd_q[i].id, rd_q[i].size, rd_q[i].burst, rd_q[i].len), $sformatf("DATA[%0d] = %128h, RLAST= %0b, RRESP = %0h",(rd_q[i].cnt-1), noc_axi.rdata, noc_axi.rlast, noc_axi.rresp));
	     if(noc_axi.rlast)
	      begin
               `ifdef DATA_CHK mbx_mon.put(rd_q[i]); `endif //Enabled only When Data Integrity Need to be Checked
	       rd_q.delete(i);
	       valid_flag = 1; //Raise flag when there is match in existing ID from queue
	       break;
	      end
	       valid_flag = 1;  //Raise flag when there is match in existing ID from queue
	      break;
	    end //if_ends id-match 
	  end//Foreach_ends
	  if(!valid_flag) //Error if there is no match in The existing Id
	   $error("Non existing Rid Received");
	   valid_flag = 0;

          @(posedge clk);
	end  //if_ends Check_for valid    
       else	 
          @(posedge clk);
     end //Forever_ends
   endtask
       
   task ar_channel();
    @(posedge clk);
    forever
     begin
       if(noc_axi.arvalid && noc_axi.arready)
        begin
          axi_transaction_nmu txn;
	  txn = new;
          txn.addr = noc_axi.araddr;
	  txn.id = noc_axi.arid;
	  txn.size = noc_axi.arsize;
	  txn.burst = noc_axi.arburst;
	  txn.len = noc_axi.arlen;
	  txn.aruser = noc_axi.aruser;
	  txn.t = $time;
	  $display($sformatf("%m, Time = %t NMU_AXI_READ_REQ :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h",$time, txn.addr, txn.id, txn.size, txn.burst, txn.len));
	  rd_q.push_back(txn);
          @(posedge clk);
	end
       else	 
          @(posedge clk);
     end
   endtask
       
   task w_channel();
    int j, temp_id;
    bit [511:0]data[$];
    bit [63:0]strb[$];
       
    @(posedge clk);
    forever
     begin
       if(noc_axi.wvalid && noc_axi.wready)
         begin
	   data[j] = noc_axi.wdata;
	   strb[j] = noc_axi.wstrb;
	   j++;
	   foreach(id[i]) begin
             if(id[i]) begin
	       $display($sformatf("%m, Time = %t NMU_AXI_WRITE_DATA :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h, ",$time, wr_q[i].addr, wr_q[i].id, wr_q[i].size, wr_q[i].burst, wr_q[i].len), $sformatf("DATA[%0d] = %128h, WLAST= %0b",(j-1), noc_axi.wdata, noc_axi.wlast));
	       break;
	      end 
            end
	   if(noc_axi.wlast) begin
	     foreach(id[i]) begin 
               if(id[i]) begin
	         wr_q[i].data = data;
		 wr_q[i].strb = strb;
		 id[i] = 0;
		 break;
		end //if_ends 
	      end //foreach_ends
	     j =0;
            end //if_last_ends
           @(posedge clk);
	 end 
       else	 
          @(posedge clk);
     end
   endtask
       
   task aw_channel();
    @(posedge clk);
    forever
     begin
       if(noc_axi.awvalid && noc_axi.awready)
        begin
          axi_transaction_nmu txn;
	  txn = new;
	  txn.addr = noc_axi.awaddr;
	  txn.id = noc_axi.awid;
	  txn.burst = noc_axi.awburst;
	  txn.size = noc_axi.awsize;
	  txn.len = noc_axi.awlen;
	  txn.awuser = noc_axi.awuser;
	  txn.t = $time;
	  $display($sformatf("%m, Time = %t NMU_AXI_WRITE_REQ :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h",$time, txn.addr, txn.id, txn.size, txn.burst, txn.len));
	  id.push_back(1);
	  wr_q.push_back(txn);
           @(posedge clk);
	end
       else	 
          @(posedge clk);
     end
   endtask


   task b_channel();
    bit valid_flag;
    @(posedge clk);
    forever
     begin
       if(noc_axi.bvalid && noc_axi.bready)
        begin
	 foreach(wr_q[i]) begin
	  if(wr_q[i].id == noc_axi.bid) begin
	   wr_q[i].bresp = noc_axi.bresp;
	   wr_q[i].command = 1;
	   $display($sformatf("%m, Time = %t NMU_AXI_WRITE_RESP :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h, ",$time, wr_q[i].addr, wr_q[i].id, wr_q[i].size, wr_q[i].burst, wr_q[i].len), $sformatf("WRESP = %0h", wr_q[i].bresp));
           `ifdef DATA_CHK mbx_mon.put(wr_q[i]); `endif //Enabled only When Data Integrity Need to be Checked
	   wr_q.delete(i);
	   id.delete(i);
	   valid_flag = 1;
	   break;
	  end//if ends 
	 end //foreach_ends  
	  if(!valid_flag) //Error if there is no match in The existing Id
	   $error("Non existing Bid Received");
	   valid_flag = 0;
           @(posedge clk);
	end  
       else	 
          @(posedge clk);
     end // Forever_ends
   endtask

   end
endgenerate



