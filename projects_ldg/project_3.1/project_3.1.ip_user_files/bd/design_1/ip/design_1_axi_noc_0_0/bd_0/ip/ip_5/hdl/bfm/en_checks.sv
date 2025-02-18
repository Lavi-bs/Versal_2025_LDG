generate
if (EN_CHECKS == "ON") begin :generate_noc_npp_monitor_destId_check

int fd,ret,val;
string filename = "nmu_con_to_slvs.dat";
string line,word;
int nmu_con_slvs[int][];
int mst_destId,num_slvs;
string dash = "------------------------------------";

initial begin
	fd = $fopen(filename,"r");
	if (fd == 0) $fatal(0,"Failed to open the file %s",filename);
	while(!$feof(fd)) begin
		ret = $fscanf(fd,"%s\n",word);
		mst_destId = word.atoi;
		//$display("Mst Dest ID = %0d",mst_destId);
		ret = $fscanf(fd,"%s\n",word);
		num_slvs = word.atoi;
		//$display("Num Slvs = %0d",num_slvs);
		nmu_con_slvs[mst_destId] = new [num_slvs];
		for (int i=0;i<num_slvs;i++) begin
			ret = $fscanf(fd,"%s\n",word);
			val = word.atoi;
			//$display("Slv Dest ID = %0d",val);
			nmu_con_slvs[mst_destId][i] = val;

		end

		//$display("Dyn Arr Size : %0d",	nmu_con_slvs[mst_destId].size);
		//foreach(nmu_con_slvs[mst_destId][i]) $display("Dyn Arr Val : %0d",	nmu_con_slvs[mst_destId][i]);
		//$display(dash);
	end
	$fclose(fd);
/*
	$display("%p",nmu_con_slvs);
	$display("List of masters and connected slaves it was talking");
	foreach(nmu_con_slvs[mstr]) begin
		$display("Mstrs ID : %0d",mstr);
		$display("         |");
		//slvs = nmu_con_slvs[i];
		for(int i=0; i<nmu_con_slvs[mstr].size;i++) begin
			$display("         |--->Slvs ID : %0d",nmu_con_slvs[mstr][i]);
		end
		$display;
	end
*/
		if (nmu_con_slvs.exists(REG_SRC)) begin
			$display("Connected slaves for MSTR : %0d",REG_SRC);
			list_nsu_IDs();
		end	else begin
			$display("NMU ID = %0d is not available in the list of NMUs",REG_SRC);
			list_nmu_IDs();
			$finish;
		end

end		//initial end

function list_nmu_IDs();
	$display("List of NMUs available");
	foreach(nmu_con_slvs[mstr]) 
		$display("Mstrs ID : %0d",mstr);
endfunction

function list_nsu_IDs();
	$display("List of NSUs available");
	for(int i=0; i<nmu_con_slvs[REG_SRC].size;i++)
		$display("Slaves ID : %0d",nmu_con_slvs[REG_SRC][i]);
endfunction

function bit check_slave_valid( bit[`NOC_NPP_DST_WIDTH-1:0] flit_destId );
	check_slave_valid  = 0;
	for(int i=0; i<nmu_con_slvs[REG_SRC].size;i++) begin
		if (nmu_con_slvs[REG_SRC][i] == flit_destId) check_slave_valid = 1;
	end
	return check_slave_valid;
endfunction

bit [`NOC_NPP_DST_WIDTH-1:0] flit_destId;
always @ (posedge noc_clk) begin
	if(`INF.noc_valid) begin
		flit_destId = `INF.noc_flit[`NOC_NPP_DST];
		if (nmu_con_slvs.exists(REG_SRC)) begin
			if(! check_slave_valid(flit_destId)) begin			
				$display("Flit DST_ID : %0d is not equal to any of the connected slaves",flit_destId);
				list_nsu_IDs();
				$finish;
			end
		end
		else begin
			$display("NMU ID = %0d is not available in the list of NMUs",REG_SRC);
			list_nmu_IDs();
			$finish;
		end
 	end		//if
end			//always end

always @ (posedge clk) begin
	if(rst_n) begin
		if (nmu_con_slvs.exists(REG_SRC)) begin
			if( nmu_wr_dest_mode && !check_slave_valid(nmu_wr_usr_dst))	begin	
				$display("NMU WR User Dest ID : %0d is not equal to any of the connected slaves",nmu_wr_usr_dst);
				list_nsu_IDs();
				$finish;
			end
			if( nmu_rd_dest_mode && !check_slave_valid(nmu_rd_usr_dst))	begin	
				$display("NMU RD User Dest ID : %0d is not equal to any of the connected slaves",nmu_rd_usr_dst);
				list_nsu_IDs();
				$finish;
			end

		end
		else begin
			$display("NMU ID = %0d is not available in the list of NMUs",REG_SRC);
			list_nmu_IDs();
			$finish;
		end
 	end		//if
end			//always end

end		//generate end
endgenerate
