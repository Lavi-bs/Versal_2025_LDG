
`timescale 1ps/1ps

class noc_npp_transaction_object_nmu; 
  
  bit [11:0] PARAM_SRC_ID  = 12'h0;
  string MODULE_NAME = "NMU";
///////////////////////// // AXI fileds REQ HEADER
  bit [`AADDR_FIELD_WIDTH       -1 :0] aaddr;
  bit [`ALEN_FIELD_WIDTH        -1 :0] alen;
  bit [`ASIZE_FIELD_WIDTH       -1 :0] asize;
  bit [`ABURST_FIELD_WIDTH      -1 :0] aburst;
  bit [`ALOCK_FIELD_WIDTH       -1 :0] alock;
  bit [`ACACHE_FIELD_WIDTH      -1 :0] acache;
  bit [`APROT_FIELD_WIDTH       -1 :0] aprot;
  bit [`AQOS_FIELD_WIDTH        -1 :0] aqos;
  bit [`AUSER_FIELD_WIDTH       -1 :0] auser;
  bit [`AID_FIELD_WIDTH         -1 :0] aid;


// FLIT control REQ
  bit [`TYPE_FIELD_WIDTH        -1 :0] ftype_req;
  bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] misc_ctrl_req;
  bit [`TAG_FIELD_WIDTH         -1 :0] tag_req;
  bit [`SRC_FIELD_WIDTH         -1 :0] src_req;
  bit [`DEST_FIELD_WIDTH        -1 :0] dest_req;
  bit [`DP_FIELD_WIDTH          -1 :0] dp_req;
  bit [`PRI_FIELD_WIDTH         -1 :0] pri_req;
  bit [`FPROT_FIELD_WIDTH       -1 :0] fprot_req;
  bit [`LAST_FIELD_WIDTH        -1 :0] last_req;

// FLIT control RSP
  bit [`TYPE_FIELD_WIDTH        -1 :0] ftype_rsp;
  bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] bresp; 
  bit [`TAG_FIELD_WIDTH         -1 :0] tag_rsp;
  bit [`SRC_FIELD_WIDTH         -1 :0] src_rsp;
  bit [`DEST_FIELD_WIDTH        -1 :0] dest_rsp;
  bit [`DP_FIELD_WIDTH          -1 :0] dp_rsp;
  bit [`PRI_FIELD_WIDTH         -1 :0] pri_rsp;
  bit [`FPROT_FIELD_WIDTH       -1 :0] fprot_rsp;
  bit [`LAST_FIELD_WIDTH        -1 :0] last_rsp;
  bit [`DATA_FIELD_WIDTH        -1 :0] wrsvd_rsp;


//
// FLIT data
   bit [`DATA_FIELD_WIDTH        -1 :0] wdata[];//might take as a dynamic array of length flit_len 
   bit [`DATA_FIELD_WIDTH        -1 :0] valid_wdata[];//might take as a dynamic array of length flit_len--> FIXME remove this array & update mon file too
   bit [15:0]                           wstrb[];
   bit [`DATA_FIELD_WIDTH        -1 :0] rdata[];//might take as a dynamic array of length flit_len
   bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] rresp[];//might take as a dynamic array of length flit_len --->FIXME change xresp to rresp
// entire FLIT transaction

  integer       flit_len_req;
  integer       vc_num_req; 
  integer       vc_num_rsp; 
  bit [`NOC_NPS_NUM_VC-1:0] noc_valid_req;
  bit [`NOC_NPS_NUM_VC-1:0] noc_valid_rsp;

  typedef integer unsigned                      xil_axi_uint;
  typedef logic [7:0]                           xil_axi_payload_byte;
  string                    name = "noc_npp_transaction_object_nmu";

 string  PRINT_TAG;  
                     
 
  `define xil_fatal(PRINT_TAG, MSG) \
   $fatal(1,"[%s] (%m) %0t : %s", PRINT_TAG, $time, MSG);


function new(string src, bit [11:0] src_id);
  this.MODULE_NAME = src;
  this.PARAM_SRC_ID = src_id;
  this.PRINT_TAG =  (MODULE_NAME   == "NMU") ? $sformatf("[NOC_NPP_TXN_OBJ-NMU-SRC 0x%0h]", PARAM_SRC_ID) :              
                    (MODULE_NAME   == "NSU") ? $sformatf("[NOC_NPP_TXN_OBJ-NSU-SRC 0x%0h]", PARAM_SRC_ID) : "NOC_NPP_TXN_OBJ_UNKNOWN" ; ///[NOC_NPP_MON-NMU-SRC 0x40] :: ERROR ::
endfunction

//////////////////////////////////////////
// Set MODULE_NAME
function void set_module_name(string src); //FIXME PARAM_SRC_ID needs to be updated
  this.MODULE_NAME = src;
endfunction

//////////////////////////////////////////
// Set PARAM_SRC_ID
function void set_src_id(bit [11:0] src_id); //FIXME PARAM_SRC_ID needs to be updated
  this.PARAM_SRC_ID = src_id;
endfunction

   virtual function string cmd_sprintf();
    string cmd;
    case(this.ftype_req)
    4'h0:cmd="READ_REQ";
    4'h1:cmd="WRITE_REQ";
    4'h2:cmd="READ_RESP";
    4'h3:cmd="WRITE_RESP";
    4'h4:cmd="AXI_STREAM_WRITE_REQ";
    default : begin  $display("ERROR:[NOC_NPP_TRANS_OBJ]:cmd_sprintf: %0dns: Invalid FTYPE %0d \n",$time,this.ftype_req); $finish; end
  endcase
    if(this.ftype_req == 4'h0)
      return($sformatf("%0s: Command = %s; Address = %0h; Length = %0h; Size = %0h; Burst_Type = %0h; Tag = %0h; VC_NO_REQ = %0d", PRINT_TAG,  cmd, this.aaddr, this.alen, this.asize, this.aburst, this.tag_req, this.vc_num_req));
    else if(this.ftype_req == 4'h1) 
      return($sformatf("%0s: Command = %s; Address = %0h; Length = %0h; Size = %0h; Burst_Type = %0h", PRINT_TAG,  cmd, this.aaddr, this.alen, this.asize, this.aburst));
 
  endfunction

  /*
    Function: get_data_beat_unpacked
    Returns the data of one beat of the transaction.
  */
  function void get_data_beat_unpacked(
    input   xil_axi_uint          index,
    output  xil_axi_payload_byte  ret_data[]
  );
  if (index < (this.alen+1)) begin
    ret_data = new[(1 << this.asize)];
    for (int i = 0; i < (1 << this.asize); i++) begin
      if(this.ftype_req == 4'd1) begin
        //ret_data[i] = this.valid_wdata[(index * (1 << this.asize)+i)];
        ret_data[i] = this.wdata[(index * (1 << this.asize)+i)];
      end
      else if(this.ftype_req == 4'd0 && this.ftype_rsp == 4'd2)
        ret_data[i] = this.rdata[(index * (1 << this.asize)+i)];

    end
  end else begin
    `xil_fatal(get_name(), $sformatf("Index (%d) exceeds DATA size %d", index, (this.alen+1)))
  end
  endfunction

  /*
    Fucntion: get_strb_beat_unpacked
    Returns the strobe value of one beat of the transaction.
  */
  function void get_strb_beat_unpacked(
    input   xil_axi_uint  index,
    output  bit  [127:0] expand_wstrb
    );
    if (index < (this.alen+1)) begin
      expand_wstrb = get_expand_wstrb(this.wstrb[index]);
      //$display("Inside get_strb_beat_unpacked: index:%0d, expand_wstrb:%0b\n",index,expand_wstrb);
    end else begin
      `xil_fatal(get_name(), $sformatf("Index (%d) exceeds STRB size %d", index, (this.alen+1)))
    end
  endfunction


//FIXME check thoroughly below mthod usage & remove if unnecessary
function automatic bit [127:0] get_expand_wstrb(bit [15:0] wstrb); //Priyanka-->Add macros for data size and strobe
  bit [127:0] expand_wstrb;
  for(int i=0;i<128;i+=8) begin //Priyanka-->i max length is wstrobe width, add define later
    int j = int'(i/8);
    if(!wstrb[j] && j<16) begin
      expand_wstrb[i+:8] = 8'h00;
      //$display("Inside get_valid_wdata:expand_wstrb:%0h\n",expand_wstrb[8*i +: 8]);
    end
    else if(j<16) 
      expand_wstrb[i+:8] = 8'hFF;
  end
  //$display("Inside get_expand_wstrb: wstrb:%0h,expand_wstrb:%0h\n",wstrb,expand_wstrb);
  return expand_wstrb;
endfunction

// function get_name
  function string get_name();
    return(this.name);
  endfunction: get_name

endclass : noc_npp_transaction_object_nmu


