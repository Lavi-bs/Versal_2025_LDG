// transaction class

class axi_transaction_nmu;
parameter NOC_DST_ID_WIDTH                = 12;
 longint addr;
 int id;
 bit [2:0] size;
 bit [3:0] len;
 bit [1:0] bresp;
 bit [1:0] rresp[$];
 bit [511:0] data [$];
 bit [63:0] strb[$];
 int cnt;
 time t;
 bit [1:0] burst;
 bit [NOC_DST_ID_WIDTH-1 : 0] aruser, awuser;

 bit command; //1= Write and 0-Read 

 function void get_data_beat_unpacked( input integer unsigned index, output logic [7:0] ret_data[]  );
  if (index < (this.len+1)) begin
    ret_data = new[(1 << this.size)];
    for (int i = 0; i < (1 << this.size); i++) begin
      ret_data[i] = this.data[index][i+:8];
    end
  end else begin
	   $error("Non existing Length Index Received Data");
  end
  endfunction

  function void get_strb_beat_unpacked(
    input   integer unsigned index,
    output  bit       r[]
    );
    if (index < (this.len+1)) begin
      r = new[(1 << this.size)];
      for (int i = 0; i < (1 << this.size); i++) begin
        r[i] = this.strb[index][i];
      end
    end else begin
	   $error("Non existing Length Index Received For Strobe");
    end
  endfunction

  virtual function bit [2:0] get_size();
    return(this.size);
  endfunction

  virtual function bit [3:0] get_len();
    return(this.len);
  endfunction

 virtual function string cmd_sprintf();
    string cmd;
    if(this.command) cmd="AXI_WRITE"; else cmd="AXI_READ";
    return($sformatf("Command = %s; Address = %0h; Length = %0h; Size = %0h; Burst_Type = %0h", cmd, this.addr, this.get_len(), this.size, this.burst));
  endfunction

endclass


