//BEGIN - hdl/bfm/noc_nmu_v1_0_npp_monitor.sv
`timescale 1ps/1ps
`ifndef _NPP_MONITOR_NMU
`define _NPP_MONITOR_NMU
 `include "nmu_noc_define.vh"
 `include "nmu_macros.svh"
`ifndef NPG_DEFINES_
`define NPG_DEFINES_
//PRINT_MODEL debug messages
//`define PRINT_MODEL_CMD_PKTS 0
//`define PRINT_MODEL_WDATA_PKTS 0
//`define PRINT_MODEL_RESP_PKTS 0
//`define PRINT_MODEL_WRITES_TO_STORAGE_MEM 0
//`define PRINT_MODEL_RESPONDER_MEM_WRITES 0
//`define PRINT_MODEL_RESPONDER_MEM_READS 0
`define EXIT_TEST_ON_FIRST_ERROR 1
//`define PRINT_MODEL_IVCA_MESSAGES 1
//`define PRINT_MODEL_COPY_FLIT_TO_NPS_CLASS

//typedef enum {READ,WRITE} transaction_type ; //transaction pkt type
//typedef enum {SEND_READ,SEND_WRITE,SEND_RANDOM} tx_pkt_type ; //the type of tx trnasaction to drive
//typedef enum {NOP,WR,RD} cmd;
typedef enum {READ_REQ,WRITE_REQ,READ_RESP,WRITE_RESP,STRM_WRITE_REQ} flit_type;
//typedef enum {VC_0=0,VC_1,VC_2,VC_3,VC_4,VC_5,VC_6,VC_7,VC_RANDOM} vc_num_enum;
//virtual channels that each traffic class would take
//`define LL_W 0
//`define BE_W 1
//`define LL_R 2
//`define ISOC_R 3
//`define BE_R 4

//addr pkt
`define AADDR_FIELD_WIDTH 64
`define ALEN_FIELD_WIDTH 8
`define ASIZE_FIELD_WIDTH 3
`define ABURST_FIELD_WIDTH 2
`define ALOCK_FIELD_WIDTH 1
`define ACACHE_FIELD_WIDTH 4
`define APROT_FIELD_WIDTH 3
`define AQOS_FIELD_WIDTH 4
`define ACONTROL_FIELD_WIDTH ALEN_FIELD_WIDTH + ASIZE_FIELD_WIDTH + ABURST_FIELD_WIDTH + ALOCK_FIELD_WIDTH + ACACHE_FIELD_WIDTH + APROT_FIELD_WIDTH + AQOS_FIELD_WIDTH
`define AUSER_FIELD_WIDTH 16
`define AID_FIELD_WIDTH 16
`define POISON_WIDTH 1

//data pkt
`define DATA_FIELD_WIDTH 128
`define PERBYTE_FIELD_WIDTH 16

//all packets
`define TYPE_FIELD_WIDTH 4
`define MISCCTRLAST_FIELD_WIDTH 2
`define TAG_FIELD_WIDTH 8
`define SRC_FIELD_WIDTH 12
`define DEST_FIELD_WIDTH 12
`define DP_FIELD_WIDTH 1
`define PRI_FIELD_WIDTH 1
`define FPROT_FIELD_WIDTH 10
`define LAST_FIELD_WIDTH 1
//`define NOC_NPP_PKT_CTRL_WIDTH (`TYPE_FIELD_WIDTH + `MISCCTRLAST_FIELD_WIDTH + `TAG_FIELD_WIDTH + `SRC_FIELD_WIDTH + `DEST_FIELD_WIDTH + `DP_FIELD_WIDTH + `PRI_FIELD_WIDTH + `FPROT_FIELD_WIDTH + `LAST_FIELD_WIDTH) //already defined in noc_npp_common_defines

//main configuration
`define FLIT_WIDTH (`DATA_FIELD_WIDTH + `NOC_NPP_PKT_CTRL_WIDTH)
//storage memory and responder memory configuration
`define MEM_WIDTH 128
`define MEM_DEPTH 2**(2+16+4) //2->for 4 channels 16->64K addresses for each ch 4->only128 bit access
`define MEM_DEPTH_LOG2 clogb2(`MEM_DEPTH)
`define MEM_WIDTH_LOG2 clogb2(`MEM_WIDTH)

//do not change these defines
`define USE_USER_ADDR 1
function integer clogb2 (input integer in);
  begin
    in = in - 1;
    for (clogb2=1; in>1; clogb2=clogb2+1)
      in = in >> 1;
  end
endfunction

// DDR4 parameters
`define PARAM_INIT #(ADDRESS_WIDTH = 30,\
		     RANK_WIDTH = 1 ,\
		     COL_WIDTH = 11,\
		     BANK_WIDTH= 3,\
		     DATA_WIDTH = 8,\
		     ROW_WIDTH = 16,\
         BANK_GROUP_WIDTH = 2,\
		     SLOT_WIDTH = 1,\
		     SIZES = 1,\
		     CMD_WIDTH = 3)

`define PARAM_ASSIGN #(ADDRESS_WIDTH,\
		     RANK_WIDTH,\
		     COL_WIDTH,\
		     BANK_WIDTH,\
		     DATA_WIDTH,\
		     ROW_WIDTH,\
         BANK_GROUP_WIDTH,\
		     SLOT_WIDTH,\
         SIZES,\
		     CMD_WIDTH)

typedef enum {DS_WRITE_CMD, DS_READ_CMD, DS_BYTE_WRITE_CMD} mem_cmd_type ;

`define WRITE 2'b00
`define READ 2'b01
`define BYTE_WRITE 2'b10





`endif





//maintenance params
//parameter WR_LATENCY_MAX = 100;
//parameter RD_LATENCY_MAX = 100;
//
//// VC mapping for NA
//`ifndef _PARAM_NPP_MONITOR_NMU
//`define _PARAM_NPP_MONITOR_NMU
//parameter NMU_REG_RD_REQ_VC_MAP0  = 1;
//parameter NMU_REG_RD_REQ_VC_MAP0  = 1;
//parameter NMU_REG_WR_REQ_VC_MAP0  = 0;
//parameter NMU_REG_RD_RESP_VC_MAP0 = 3;
//parameter NMU_REG_WR_RESP_VC_MAP0 = 2;
//
//parameter NMU_REG_RD_REQ_VC_MAP1  = 4;
//parameter NMU_REG_WR_REQ_VC_MAP1  = 5;
//parameter NMU_REG_RD_RESP_VC_MAP1 = 6;
//parameter NMU_REG_WR_RESP_VC_MAP1 = 7;

//`define VC_MAP_INST      .REG_RD_REQ_VC_MAP0 (REG_RD_REQ_VC_MAP0 ) \
//                        ,.REG_WR_REQ_VC_MAP0 (REG_WR_REQ_VC_MAP0 ) \
//                        ,.REG_RD_RESP_VC_MAP0(REG_RD_RESP_VC_MAP0) \
//                        ,.REG_WR_RESP_VC_MAP0(REG_WR_RESP_VC_MAP0) \
//                        ,.REG_RD_REQ_VC_MAP1 (REG_RD_REQ_VC_MAP1 ) \
//                        ,.REG_WR_REQ_VC_MAP1 (REG_WR_REQ_VC_MAP1 ) \
//                        ,.REG_RD_RESP_VC_MAP1(REG_RD_RESP_VC_MAP1) \
//                        ,.REG_WR_RESP_VC_MAP1(REG_WR_RESP_VC_MAP1) 

`define FLIT_DATA_SIZE_BYTE 16
//`define FLIT_PARAM_INIT PARAM_SRC_ID,PARAM_DEST_ID,PARAM_DEST_ID_WT,NMU_REG_RD_REQ_VC_MAP0,NMU_REG_WR_REQ_VC_MAP0,NMU_REG_RD_RESP_VC_MAP0,NMU_REG_WR_RESP_VC_MAP0,NMU_REG_RD_REQ_VC_MAP1,NMU_REG_WR_REQ_VC_MAP1,NMU_REG_RD_RESP_VC_MAP1,NMU_REG_WR_RESP_VC_MAP1
//`endif


`ifndef DEF_FLIT_TRANSACTION_OBJECT_NMU
`define DEF_FLIT_TRANSACTION_OBJECT_NMU
class flit_transaction_object_nmu;


bit [11:0] PARAM_SRC_ID =0;
bit [11:0] PARAM_DEST_ID[10] ='{10{0}} ;
bit [11:0] PARAM_DEST_ID_WT[10] ='{10{0}} ;
bit [2:0] REG_RD_REQ_VC_MAP0  = 0;
bit [2:0] REG_WR_REQ_VC_MAP0  = 1;
bit [2:0] REG_RD_RESP_VC_MAP0 = 2;
bit [2:0] REG_WR_RESP_VC_MAP0 = 3;
bit [2:0] REG_RD_REQ_VC_MAP1  = 4;
bit [2:0] REG_WR_REQ_VC_MAP1  = 5;
bit [2:0] REG_RD_RESP_VC_MAP1 = 6;
bit [2:0] REG_WR_RESP_VC_MAP1 = 7;

string src_comp="NO";//to support monitoring og pkt

//`define FLIT_PARAM_INIT PARAM_SRC_ID,PARAM_DEST_ID,PARAM_DEST_ID_WT,REG_RD_REQ_VC_MAP0,REG_WR_REQ_VC_MAP0,REG_RD_RESP_VC_MAP0,REG_WR_RESP_VC_MAP0,REG_RD_REQ_VC_MAP1,REG_WR_REQ_VC_MAP1,REG_RD_RESP_VC_MAP1,REG_WR_RESP_VC_MAP1
  flit_type u_tx_type;
  int                                  u_trans_size_bytes;
  bit user_size =1'b0;
  bit [`AADDR_FIELD_WIDTH       -1 :0] u_aaddr;
  bit [`ALEN_FIELD_WIDTH        -1 :0] u_alen;
  bit [`ASIZE_FIELD_WIDTH       -1 :0] u_asize;
  bit [`ABURST_FIELD_WIDTH      -1 :0] u_aburst;
  bit [`ALOCK_FIELD_WIDTH       -1 :0] u_alock;
  bit [`ACACHE_FIELD_WIDTH      -1 :0] u_acache;
  bit [`APROT_FIELD_WIDTH       -1 :0] u_aprot;
  bit [`AQOS_FIELD_WIDTH        -1 :0] u_aqos;
  bit [`AUSER_FIELD_WIDTH       -1 :0] u_auser;
  bit [`AID_FIELD_WIDTH         -1 :0] u_aid;

// FLIT control
  bit [`TYPE_FIELD_WIDTH        -1 :0] u_tx_type_b;
  bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] u_misc_ctrl;
  bit [`TAG_FIELD_WIDTH         -1 :0] u_tag;
  bit [`SRC_FIELD_WIDTH         -1 :0] u_src;
  bit [`DEST_FIELD_WIDTH        -1 :0] u_dest;
  bit [`DP_FIELD_WIDTH          -1 :0] u_dp;
  bit [`PRI_FIELD_WIDTH         -1 :0] u_pri;
  bit [`FPROT_FIELD_WIDTH       -1 :0] u_fprot;
  bit [`LAST_FIELD_WIDTH        -1 :0] u_last;
  bit [`PERBYTE_FIELD_WIDTH     -1 :0] u_per_byte[];//for data as data-wstrb
  /////////////////////////
// AXI fileds
  rand bit [`AADDR_FIELD_WIDTH       -1 :0] aaddr;
  rand bit [`ALEN_FIELD_WIDTH        -1 :0] alen;
  rand bit [`ASIZE_FIELD_WIDTH       -1 :0] asize;
  rand bit [`ABURST_FIELD_WIDTH      -1 :0] aburst;
  rand bit [`ALOCK_FIELD_WIDTH       -1 :0] alock;
  rand bit [`ACACHE_FIELD_WIDTH      -1 :0] acache;
  rand bit [`APROT_FIELD_WIDTH       -1 :0] aprot;
  rand bit [`AQOS_FIELD_WIDTH        -1 :0] aqos;
  rand bit [`AUSER_FIELD_WIDTH       -1 :0] auser;
  //rand bit [`AID_FIELD_WIDTH         -1 :0] aid;
  randc bit [`AID_FIELD_WIDTH         -1 :0] aid;


// FLIT control
       bit [`TYPE_FIELD_WIDTH        -1 :0] tx_type_b;
       bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] misc_ctrl;
  rand bit [`TAG_FIELD_WIDTH         -1 :0] tag;
  rand bit [`SRC_FIELD_WIDTH         -1 :0] src;
  rand bit [`DEST_FIELD_WIDTH        -1 :0] dest;
       bit [`DP_FIELD_WIDTH          -1 :0] dp;
       bit [`PRI_FIELD_WIDTH         -1 :0] pri;
       bit [`FPROT_FIELD_WIDTH       -1 :0] fprot;
       bit [`LAST_FIELD_WIDTH        -1 :0] last;
  rand bit [`PERBYTE_FIELD_WIDTH     -1 :0] per_byte[];//for data as data-wstrb
       // for daat wstrb, and other data flit control fileds
// FLIT data
  //rand bit [`DATA_FIELD_WIDTH        -1 :0] data[$];//might take as a dynamic array of length flit_len
  rand bit [`DATA_FIELD_WIDTH        -1 :0] data[];//might take as a dynamic array of length flit_len
// entire FLIT transaction
       bit [`FLIT_WIDTH              -1 :0] flit[$];//might take as a dynamic array of length flit_len

  rand int                                  flit_len;//total flit len, header+data+resp

  rand bit [2:0] vc_num; //fixme: not sure how to implement VC
  bit      [2:0] u_vc_num; //fixme: not sure how to implement VC
  //int npg_id = {`NPG_ID};
//inputs received from user
rand  flit_type tx_type;
//rand  longint uid=0; //unique id
longint uid=0; //unique id

static int id_cnt;
//  addr_gen addr_gen_class;
  time start_time;
  time data_start_time;
  time data_end_time;
  bit [11:0] b_PARAM_SRC_ID;  
  bit [11:0] b_PARAM_DEST_ID[10];
  bit [11:0] b_PARAM_DEST_ID_WT[10];  



  rand int delay;//to delay the flit
  bit cfg_ddr_seq=0;


  //function new (bit [11:0] PARAM_SRC_ID = 0,bit [11:0] PARAM_DEST_ID[10] = '{10{0}},bit [11:0] PARAM_DEST_ID_WT[10] = '{10{0}});
  function new (
   bit [11:0] PARAM_SRC_ID =0
  ,bit [11:0] PARAM_DEST_ID[10] ='{10{0}} 
  ,bit [11:0] PARAM_DEST_ID_WT[10] ='{10{0}} 
  ,bit [2:0] REG_RD_REQ_VC_MAP0  = 0
  ,bit [2:0] REG_WR_REQ_VC_MAP0  = 1
  ,bit [2:0] REG_RD_RESP_VC_MAP0 = 2
  ,bit [2:0] REG_WR_RESP_VC_MAP0 = 3
  ,bit [2:0] REG_RD_REQ_VC_MAP1  = 4
  ,bit [2:0] REG_WR_REQ_VC_MAP1  = 5
  ,bit [2:0] REG_RD_RESP_VC_MAP1 = 6
  ,bit [2:0] REG_WR_RESP_VC_MAP1 = 7
  );

    b_PARAM_SRC_ID = PARAM_SRC_ID;
    b_PARAM_DEST_ID = PARAM_DEST_ID;
    b_PARAM_DEST_ID_WT = PARAM_DEST_ID_WT;
this.PARAM_SRC_ID          = PARAM_SRC_ID        ;
this.PARAM_DEST_ID         = PARAM_DEST_ID       ;
this.PARAM_DEST_ID_WT      = PARAM_DEST_ID_WT    ;
this.REG_RD_REQ_VC_MAP0    = REG_RD_REQ_VC_MAP0  ;
this.REG_WR_REQ_VC_MAP0    = REG_WR_REQ_VC_MAP0  ;
this.REG_RD_RESP_VC_MAP0   = REG_RD_RESP_VC_MAP0 ;
this.REG_WR_RESP_VC_MAP0   = REG_WR_RESP_VC_MAP0 ;
this.REG_RD_REQ_VC_MAP1    = REG_RD_REQ_VC_MAP1  ;
this.REG_WR_REQ_VC_MAP1    = REG_WR_REQ_VC_MAP1  ;
this.REG_RD_RESP_VC_MAP1   = REG_RD_RESP_VC_MAP1 ;
this.REG_WR_RESP_VC_MAP1   = REG_WR_RESP_VC_MAP1 ;
    //addr_gen_class= new();
    uid={PARAM_SRC_ID,id_cnt};
    id_cnt++;
  endfunction


  function automatic bit calculate_parity(bit [`DEST_FIELD_WIDTH -1 :0] dest );
    bit parity = 1;
    foreach (dest[i]) begin
      parity = parity + dest[i];
    end
    return parity;
  endfunction



  function automatic  integer get_npg_valid();
    bit [`NOC_NPS_NUM_VC-1:0] valid;
    case(this.vc_num)
    0 : valid = 8'b0000_0001;
    1 : valid = 8'b0000_0010;
    2 : valid = 8'b0000_0100;
    3 : valid = 8'b0000_1000;
    4 : valid = 8'b0001_0000;
    5 : valid = 8'b0010_0000;
    6 : valid = 8'b0100_0000;
    7 : valid = 8'b1000_0000;
    default : begin  $display("%m: not a valid vc_num %0d : ERROR",vc_num); $finish; end
    endcase
    return valid;
  endfunction

//updated it to updated data also
  function automatic void update_flit();
       bit [`FLIT_WIDTH -1 :0] flit_l;
   for(int i=0;i<flit_len;i++) begin
    if(i==0)begin
      flit.delete;
      flit_l[`NOC_NPP_AXADDR]      = aaddr;
      flit_l[`NOC_NPP_AXLEN]       = alen;
      flit_l[`NOC_NPP_AXSIZE]      = asize;
      flit_l[`NOC_NPP_AXBURST]     = aburst;
      flit_l[`NOC_NPP_AXLOCK]      = alock;
      flit_l[`NOC_NPP_AXCACHE]     = acache;
      flit_l[`NOC_NPP_AXPROT]      = aprot;
      flit_l[`NOC_NPP_AXQOS]       = aqos;
      flit_l[`NOC_NPP_AXID]        = aid;
      flit_l[`NOC_NPP_AXUSER]      = auser;
      flit_l[`NOC_NPP_POISON]      = 0; //pavanas: check later
      flit_l[`NOC_NPP_RSVD]        = 0; //pavanas: check later

      flit_l[`NOC_NPP_TAG]         = tag;
      flit_l[`NOC_NPP_SRC]         = src;
    end else begin
      flit_l[`NOC_NPP_DATA]        = data[i-1];
      flit_l[`NOC_NPP_WRSTB]       = per_byte[i-1];
    end

      flit_l[`NOC_NPP_PKT_TYPE]    = tx_type;
      flit_l[`NOC_NPP_MISC_CTRL]   = misc_ctrl;
      flit_l[`NOC_NPP_DST]         = dest;
      flit_l[`NOC_NPP_DST_PAR]     = dp;
      flit_l[`NOC_NPP_PRI]         = pri;
      flit_l[`NOC_NPP_ECC]         = fprot;

      flit_l[`NOC_NPP_LAST]        = (i==flit_len-1) ? 1 : 0;

      // populating flit_q
      flit.push_back(flit_l);
   end
  endfunction

  function automatic void unpack_flit();
    bit [`FLIT_WIDTH -1 :0] flit_l;
    //int flit_len = flit.size;
     flit_len = flit.size;
    //if(tx_type==READ_RESP) begin
    if(flit_len>1) begin
       data     = new[flit[0][`NOC_NPP_PKT_TYPE] inside {WRITE_REQ} ? flit_len-1 : flit_len];
       per_byte = new[flit[0][`NOC_NPP_PKT_TYPE] inside {WRITE_REQ} ? flit_len-1 : flit_len];
    end

     //display("=======unpacking========");
   //for(int i=0;i<flit_len;i++) begin
   for(int i=0;i<flit.size;i++) begin
      //$display("111111111=======unpacking========");
      flit_l=flit[i];
      //PRINT_MODEL_flit_n(i);
    if(i==0 && flit[i][`NOC_NPP_PKT_TYPE] inside {READ_REQ,WRITE_REQ,STRM_WRITE_REQ})begin
      //$display("122211111=======unpacking========");
       aaddr                  =flit[i][`NOC_NPP_AXADDR]        ;
       alen                   =flit[i][`NOC_NPP_AXLEN]         ;
       asize                  =flit[i][`NOC_NPP_AXSIZE]        ;
       aburst                 =flit[i][`NOC_NPP_AXBURST]       ;
       alock                  =flit[i][`NOC_NPP_AXLOCK]        ;
       acache                 =flit[i][`NOC_NPP_AXCACHE]       ;
       aprot                  =flit[i][`NOC_NPP_AXPROT]        ;
       aqos                   =flit[i][`NOC_NPP_AXQOS]         ;
       aid                    =flit[i][`NOC_NPP_AXID]          ;
       auser                  =flit[i][`NOC_NPP_AXUSER]        ;
       //0                      =flit_l[`NOC_NPP_POISON]        ; //pavanas: check later
       //RSVD                   =flit_l[`NOC_NPP_RSVD]          ; //pavanas: check later
                                                           
       tag                    =flit[i][`NOC_NPP_TAG]           ;
       src                    =flit[i][`NOC_NPP_SRC]           ;
    end         
    else begin
      //$display("111111111=======unpacking====== data == %0h ",flit[i][`NOC_NPP_DATA]);
    if(flit[i][`NOC_NPP_PKT_TYPE] inside {READ_RESP,WRITE_RESP})begin
       tag                    =flit[i][`NOC_NPP_TAG]           ;
       src                    =flit[i][`NOC_NPP_SRC]           ;
    end 
    if(flit[i][`NOC_NPP_PKT_TYPE] inside {READ_RESP})begin
       data[i]                =flit[i][`NOC_NPP_DATA]          ;
    end 
    else if(flit[i][`NOC_NPP_PKT_TYPE] inside {WRITE_REQ})begin
       per_byte[i-1]            =flit[i][`NOC_NPP_WRSTB]         ;
       data[i-1]                =flit[i][`NOC_NPP_DATA]          ;
    end 
    end

       tx_type                =flit_type'(flit[i][`NOC_NPP_PKT_TYPE]      );
       misc_ctrl              =flit[i][`NOC_NPP_MISC_CTRL]     ;
       dest                   =flit[i][`NOC_NPP_DST]           ;
       dp                     =flit[i][`NOC_NPP_DST_PAR]       ;
       pri                    =flit[i][`NOC_NPP_PRI]           ;
       fprot                  =flit[i][`NOC_NPP_ECC]           ;

       last                   =flit[i][`NOC_NPP_LAST]          ;
     //$display("=======unpacking=== tx_type =====",tx_type);
      // $display("====unpacking flit[%0d]",i);PRINT_MODEL();
      // populating flit_q
   end
  endfunction

  function automatic void PRINT_MODEL_flit_n(int n);
  //$display("flit.size ",flit.size);
      //$display(" flir[%0d]---->",i);
    if(n==0 && flit[n][`NOC_NPP_PKT_TYPE] inside {READ_REQ,WRITE_REQ,STRM_WRITE_REQ})
     //if(n==0) 
     PRINT_MODEL_flit_0();
     else 
       PRINT_MODEL_flit_data(n);
  endfunction
  function automatic void PRINT_MODEL_flit();
  //$display("flit.size ",flit.size);
    $display("=============smt uid = 'd%0d",this.uid);
    for(int i=0;i<flit.size();i++)begin
      //$display(" flir[%0d]---->",i);
     if(i==0 && flit[i][`NOC_NPP_PKT_TYPE] inside {READ_REQ,WRITE_REQ,STRM_WRITE_REQ}) 
       PRINT_MODEL_flit_0();
     else 
       PRINT_MODEL_flit_data(i);
     end
  endfunction

  function automatic void PRINT_MODEL_flit_0();

    string str=" =========  FLIT[0]=============== \n";
    str = {str, $sformatf("AXADDR %0h,",     flit[0][`NOC_NPP_AXADDR]    ) };
    str = {str, $sformatf("AXLEN %0h,",      flit[0][`NOC_NPP_AXLEN]     ) };
    str = {str, $sformatf("AXSIZE %0h,",     flit[0][`NOC_NPP_AXSIZE]    ) };
    str = {str, $sformatf("AXBURST %0h,",    flit[0][`NOC_NPP_AXBURST]   ) };
    str = {str, $sformatf("AXLOCK %0h,",     flit[0][`NOC_NPP_AXLOCK]    ) };
    str = {str, $sformatf("AXCACHE %0h,",    flit[0][`NOC_NPP_AXCACHE]   ) };
    str = {str, $sformatf("AXPROT %0h,",     flit[0][`NOC_NPP_AXPROT]    ) };
    str = {str, $sformatf("AXQOS %0h,",      flit[0][`NOC_NPP_AXQOS]     ) };
    str = {str, $sformatf("AXID %0h,",       flit[0][`NOC_NPP_AXID]      ) };
    str = {str, $sformatf("AXUSER %0h,",     flit[0][`NOC_NPP_AXUSER]    ) };
    str = {str, $sformatf("POISON %0h,",     flit[0][`NOC_NPP_POISON]    ) };
    str = {str, $sformatf("RSVD %0h,",       flit[0][`NOC_NPP_RSVD]      ) };
    str = {str, $sformatf("TAG %0h,",        flit[0][`NOC_NPP_TAG]       ) };
    str = {str, $sformatf("SRC %0h,",        flit[0][`NOC_NPP_SRC]       ) };
    str = {str, $sformatf("TYPE %0h,",       flit[0][`NOC_NPP_PKT_TYPE]  ) };
    str = {str, $sformatf("MISC_CTRL %0h,",  flit[0][`NOC_NPP_MISC_CTRL] ) };
    str = {str, $sformatf("DST %0h,",        flit[0][`NOC_NPP_DST]       ) };
    str = {str, $sformatf("DP %0h,",         flit[0][`NOC_NPP_DST_PAR]   ) };
    str = {str, $sformatf("PRI %0h,",        flit[0][`NOC_NPP_PRI]       ) };
    str = {str, $sformatf("FPROT %0h,",      flit[0][`NOC_NPP_ECC]       ) };
    str = {str, $sformatf("LAST %0h,",       flit[0][`NOC_NPP_LAST]      ) };
    str = {str, $sformatf("vc %0d,",         vc_num                      ) };
    //str = {str," \n"};
   $display("%m: %0s",str);
  endfunction

  function automatic void PRINT_MODEL_flit_data(int i);
    string str ;//= " ========= FLIT_data[]=============== \n";
    str = {str, $sformatf("DATA[%0d] %0h,",i,     flit[i][`NOC_NPP_DATA]      ) };
    if(flit[i][`NOC_NPP_PKT_TYPE]==WRITE_REQ) begin
    str = {str, $sformatf("PER_BYTE[%0d] %0h,",i, flit[i][`NOC_NPP_WRSTB]     ) };
    end
    if(flit[i][`NOC_NPP_PKT_TYPE] inside {READ_RESP,WRITE_RESP}) begin
    str = {str, $sformatf("SRC %0h,",             flit[i][`NOC_NPP_SRC]     ) };
    str = {str, $sformatf("TAG %0h,",             flit[i][`NOC_NPP_TAG]     ) };
    end
    str = {str, $sformatf("TYPE %0h,",            flit[i][`NOC_NPP_PKT_TYPE]  ) };
    str = {str, $sformatf("MISC_CTRL %0h,",       flit[i][`NOC_NPP_MISC_CTRL] ) };
    str = {str, $sformatf("DST %0h,",             flit[i][`NOC_NPP_DST]       ) };
    str = {str, $sformatf("DP %0h,",              flit[i][`NOC_NPP_DST_PAR]   ) };
    str = {str, $sformatf("PRI %0h,",             flit[i][`NOC_NPP_PRI]       ) };
    str = {str, $sformatf("FPROT %0h,",           flit[i][`NOC_NPP_ECC]       ) };
    str = {str, $sformatf("LAST %0h,",            flit[i][`NOC_NPP_LAST]      ) };
   // str = {str," \n"};
   $display(str);
  endfunction

  function automatic void PRINT_MODEL();
   //if(`PRINT_MODEL_CMD_PKTS ==1) begin
    $display("-----------------------------------------------------------------------------------");
    $display("-- %m");
    //$display(" %s CTRL PKT",Type.name);
    $display(" uid = 'd%0d",this.uid);
    $display(" vc_num = 'd%0d",this.vc_num);
    $display(" aaddr = 'h%0h",this.aaddr);
    $display(" alen = 'h%0h",this.alen);
    $display(" asize = 'h%0h",this.asize);
    $display(" aburst = 'h%0h",this.aburst);
    $display(" alock = 'h%0h",this.alock);
    $display(" acache = 'h%0h",this.acache);
    $display(" aprot = 'h%0h",this.aprot);
    $display(" aqos = 'h%0h",this.aqos);
    $display(" auser = 'h%0h",this.auser);
    $display(" aid = 'h%0h",this.aid);
    $display(" type = 'h%0h",this.tx_type);
    $display(" misc_ctrl = 'h%0h",this.misc_ctrl);
    $display(" tag = 'h%0h",this.tag);
    $display(" src = 'h%0h",this.src);
    $display(" dest = 'h%0h",this.dest);
    $display(" dp = 'h%0h",this.dp);
    $display(" pri = 'h%0h",this.pri);
    $display(" fprot = 'h%0h",this.fprot);
    $display(" last = 'h%0h",this.last);
    //$display(" flit = 'h%0h",this.flit);
    $display("-----------------------------------------------------------------------------------");
   //end 
  endfunction

  function int get_flit_len();
  return flit_len;
  endfunction


  function automatic bit [`AADDR_FIELD_WIDTH -1 :0] get_flit_init_addr(bit [`AADDR_FIELD_WIDTH -1 :0] aaddr);
    return int'(aaddr/`FLIT_DATA_SIZE_BYTE);
  endfunction

  function automatic bit [`FLIT_DATA_SIZE_BYTE-1:0] get_flit_init_strb(bit [`AADDR_FIELD_WIDTH -1 :0] aaddr);
    int align_init = int'(aaddr%`FLIT_DATA_SIZE_BYTE);
    bit [`FLIT_DATA_SIZE_BYTE-1:0] wstrb;
    for(int i=align_init; i<`FLIT_DATA_SIZE_BYTE;i++) wstrb[i]=1'b1;
    return wstrb;
  endfunction

 
function int compare(flit_transaction_object_nmu rhs,bit check_err=0);
int err_cnt;
bit vc_mismatch;
bit src_mismatch;
bit dest_mismatch;
bit tag_mismatch;
bit type_mismatch;
int flit_mismatch;

rhs.unpack_flit();
this.unpack_flit();

if(this.vc_num != rhs.vc_num) begin
  err_cnt++;
  vc_mismatch=1;
  if(check_err)
    $error(" vc_mismatch  this:%0h rhs:%0f",this.vc_num,rhs.vc_num);
end
if(this.dest != rhs.dest) begin
  err_cnt++;
  dest_mismatch=1;
  if(check_err)
    $error(" dest_mismatch  this:%0h rhs:%0f",this.dest,rhs.dest);
end
if(this.src != rhs.src) begin
  err_cnt++;
  src_mismatch=1;
  if(check_err)
    $error(" src_mismatch  this:%0h rhs:%0f",this.src,rhs.src);
end
if(this.tag != rhs.tag) begin
  err_cnt++;
  tag_mismatch=1;
  if(check_err)
    $error(" tag_mismatch  this:%0h rhs:%0f",this.tag,rhs.tag);
end
if(this.tx_type != rhs.tx_type) begin
  err_cnt++;
  type_mismatch=1;
  if(check_err)
    $error(" type_mismatch  this:%0h rhs:%0f",this.tx_type,rhs.tx_type);
end
foreach(this.flit[i]) begin
  if(this.flit[i] != rhs.flit[i]) begin
    err_cnt++;
    flit_mismatch++;
  if(check_err)
    $error(" flit_mismatch  this:%0h rhs:%0f",this.flit[i],rhs.flit[i]);
  end
end

if(check_err)
if(err_cnt>0) begin
  $error("%m: FOUND MISMATCHES count : %0d",err_cnt);
end
else begin
// `PRINT_MODEL(DBG_FULL,$sformatf(" FOUND_MATCH "),DBG);
  //$display("-------- THIS ------------");
  //this.PRINT_MODEL_flit();
  //$display("-------- RHS ------------");
  //rhs.PRINT_MODEL_flit();
  //$display("-------- ---- ------------");
end

return (err_cnt>0)?0:1;

endfunction

endclass : flit_transaction_object_nmu
`endif

///////////////////////////////////////////////////////
// NOC NPP Debug Interface
///////////////////////////////////////////////////////

`ifndef _DBG_NOC_NPP_IF_NMU_SV_
`define _DBG_NOC_NPP_IF_NMU_SV_

`timescale 1ps/1ps
interface dbg_noc_npp_nmu_if(input noc_clk, input noc_reset_n);
  //NPP signals
  logic   [7:0]      noc_valid; // NoC channel NPS valid
  logic   [181:0] 	 noc_flit; // NoC channel NPS data 
  logic   [7:0] 		 noc_credit_return; // Credit Return
  logic   				   noc_credit_rdy; // Credit Return Ready

  typedef enum {
    NOP,
    WR_HEAD,
    RD_HEAD,
    WR_RESP,
    RD_RESP,
    STREAM,
    RSVD
    }pkt_type_e;

  //debug signals
  logic [63:0]  npp_axaddr; //noc_flit[63:0]
  logic [7:0]   npp_axlen; //noc_flit[71:64]
  logic [2:0]   npp_axsize;//noc_flit[74:72]
  logic [1:0]   npp_axburst;//noc_flit[76:75]
  logic [0:0]   npp_axlock; //noc_flit[77:77]
  logic [3:0]   npp_axcache; //noc_flit[81:78]
  logic [2:0]   npp_axprot; //noc_flit[84:82]
  logic [3:0]   npp_axqos; //noc_flit[88:85]
  logic [15:0]  npp_axid; //noc_flit[104:89]
  logic [15:0]  npp_axuser; //noc_flit[120:105]
  logic [127:0] npp_axdata; //noc_flit[127:0]
  logic [15:0]  npp_wstrb; //noc_flit[149:134]

  pkt_type_e    npp_pky_type; //noc_flit[131:128]
  logic [1:0]   npp_axresp; //noc_flit[133:132] //npp_misc_ctrl
  logic [1:0]   npp_misc_ctrl; //noc_flit[133:132] //bresp, rresp
  logic [7:0]   npp_tag; //noc_flit[141:134]
  logic [11:0]  npp_src; //noc_flit[153:142]
  logic [11:0]  npp_dst; //noc_flit[165:154]
  logic [0:0]   npp_dst_par; //noc_flit[166:166]
  logic [0:0]   npp_pri; //noc_flit[167:167]
  logic [0:0]   npp_poison; //noc_flit[168:168]
  logic [0:0]   npp_last; //noc_flit[170:170]
  logic [0:0]   npp_dbi_par;  //noc_flit[171:171]
  logic [9:0]   npp_ecc; //noc_flit[181:172]

  assign npp_axaddr      = noc_flit[63:0]    ; 
  assign npp_axlen       = noc_flit[71:64]   ; 
  assign npp_axsize      = noc_flit[74:72]   ;
  assign npp_axburst     = noc_flit[76:75]   ; // TODO can be a enum
  assign npp_axlock      = noc_flit[77:77]   ; // TODO can be a enum 
  assign npp_axcache     = noc_flit[81:78]   ; 
  assign npp_axprot      = noc_flit[84:82]   ; 
  assign npp_axqos       = noc_flit[88:85]   ; 
  assign npp_axid        = noc_flit[104:89]  ; 
  assign npp_axuser      = noc_flit[120:105] ; 
  assign npp_axdata      = noc_flit[127:0]   ; 
  assign npp_wstrb       = noc_flit[149:134] ; 

  logic [2:0] vc_num;

  assign vc_num =   (|noc_valid === 1) ? $clog2(noc_valid) : 0;   

  assign  npp_pky_type =  (|noc_valid === 1) ? ( noc_flit[131:128] == 'd0 ? RD_HEAD :
                                              noc_flit[131:128] == 'd1 ? WR_HEAD :
                                              noc_flit[131:128] == 'd2 ? RD_RESP :
                                              noc_flit[131:128] == 'd3 ? WR_RESP :
                                              noc_flit[131:128] == 'd4 ? STREAM : RSVD) : NOP;

  assign npp_axresp     = noc_flit[133:132] ; // TODO can be a enum 
  assign npp_misc_ctrl  = noc_flit[133:132] ;                                                  
  assign npp_tag        = noc_flit[141:134] ;
  assign npp_src        = noc_flit[153:142] ; 
  assign npp_dst        = noc_flit[165:154] ; 
  assign npp_dst_par    = noc_flit[166:166] ; 
  assign npp_pri        = noc_flit[167:167] ; 
  assign npp_poison     = noc_flit[168:168] ; 
  assign npp_last       = noc_flit[170:170] ; 
  assign npp_dbi_par    = noc_flit[171:171] ; 
  assign npp_ecc        = noc_flit[181:172] ; 

  logic [5:0] credit_left  [8];
  logic [5:0] max_credit_exchange  [8];

  always @(posedge noc_clk) begin
    if(noc_reset_n == 0) begin
      for(int i = 0; i < 8; i++) begin
        credit_left[i] = 0;
        max_credit_exchange[i] = 0;
      end
    end
    else begin
      if((|noc_valid == 1) && (^noc_valid == 0))
        $fatal(0, "%m :: %0d :: ERROR :: NOC component is tried to send flit(%0b) on multiple VC", $time, noc_valid);

      for(int i = 0; i < 8; i++) begin
        if(noc_credit_return[i] == 1) begin
          credit_left[i] = credit_left[i] + 1'b1;
          if(max_credit_exchange[i] < credit_left[i]) max_credit_exchange[i] = credit_left[i];
        end
        if(noc_valid[i] == 1) begin
          if(credit_left[i] != 0)
          credit_left[i] = credit_left[i] - 1'b1;
          else $fatal(0, "%m :: %0d :: ERROR :: NOC component is tried to send flit on VC(%0d) when there is no credit left on receiver", $time, vc_num);
        end
      end
    end
  end

endinterface

`endif

///////////////////////////////////////////////////
///////////////////////////////////////////////////
///////////////////////////////////////////////////
///////////////////////////////////////////////////
//////////////////////////////////////////////////

module noc_nmu_v1_0_0_npp_monitor#(
     parameter  bit [11:0] PARAM_SRC_ID =0
    ,parameter  bit [11:0] PARAM_DEST_ID[10] ='{10{0}} 
    ,parameter  bit [11:0] PARAM_DEST_ID_WT[10] ='{10{0}} 
    ,parameter REG_RD_REQ_VC_MAP0  = 0
    ,parameter REG_WR_REQ_VC_MAP0  = 1
    ,parameter REG_RD_RESP_VC_MAP0 = 2
    ,parameter REG_WR_RESP_VC_MAP0 = 3
 //   ,parameter REG_RD_REQ_VC_MAP1  = 4
 //   ,parameter REG_WR_REQ_VC_MAP1  = 5
 //   ,parameter REG_RD_RESP_VC_MAP1 = 6
 //   ,parameter REG_WR_RESP_VC_MAP1 = 7
    ,parameter VERBOSITY_EN = 0
   // ,parameter bit[31:0] NPI_REG_DDRMC_NSU_ING   = 32'h0113_2400
   // ,parameter bit[31:0] NPI_REG_DDRMC_NSU_EGR   = 32'h0013_4012
   // ,parameter bit[31:0] NPI_REG_DDRMC_NSU_R_EGR = 32'h0
   // ,parameter bit[31:0] NPI_REG_DDRMC_NSU_W_EGR = 32'h0
)
(
  //input bit leaf_node,
 // input bit src_req_port,
  //might be an int
  noc_npp_if_nmu npp_if_in,
  noc_npp_if_nmu npp_if_out
);

// NOC NPP debug interface instance {{
dbg_noc_npp_nmu_if  mnpp_dbg_if(npp_if_out.clk, npp_if_out.rst_n);
dbg_noc_npp_nmu_if  snpp_dbg_if(npp_if_in.clk, npp_if_in.rst_n);
assign mnpp_dbg_if.noc_valid         = npp_if_out.noc_valid;
assign mnpp_dbg_if.noc_flit          = npp_if_out.noc_flit;
assign mnpp_dbg_if.noc_credit_return = npp_if_out.noc_credit_return;
assign mnpp_dbg_if.noc_credit_rdy    = npp_if_out.noc_credit_rdy;
assign snpp_dbg_if.noc_valid         = npp_if_in.noc_valid;
assign snpp_dbg_if.noc_flit          = npp_if_in.noc_flit;
assign snpp_dbg_if.noc_credit_return = npp_if_in.noc_credit_return;
assign snpp_dbg_if.noc_credit_rdy    = npp_if_in.noc_credit_rdy;
// NOC NPP debug interface instance }}

`define FLIT_PARAM_INIT PARAM_SRC_ID,PARAM_DEST_ID,PARAM_DEST_ID_WT,REG_RD_REQ_VC_MAP0,REG_WR_REQ_VC_MAP0,REG_RD_RESP_VC_MAP0,REG_WR_RESP_VC_MAP0

//parameter REG_RD_REQ_VC_MAP0  = NPI_REG_DDRMC_NSU_ING[6:4];
//parameter REG_RD_REQ_VC_MAP1  = NPI_REG_DDRMC_NSU_ING[10:8];
//parameter REG_RD_REQ_VC_MAP2  = NPI_REG_DDRMC_NSU_ING[14:12];
//parameter REG_WR_REQ_VC_MAP0  = NPI_REG_DDRMC_NSU_ING[18:16];
//parameter REG_WR_REQ_VC_MAP1  = NPI_REG_DDRMC_NSU_ING[22:20];
//parameter REG_RD_RESP_VC_MAP0 = NPI_REG_DDRMC_NSU_EGR[2:0];
//parameter REG_RD_RESP_VC_MAP1 = NPI_REG_DDRMC_NSU_EGR[6:4];
//parameter REG_RD_RESP_VC_MAP2 = NPI_REG_DDRMC_NSU_EGR[10:8];
//parameter REG_WR_RESP_VC_MAP0 = NPI_REG_DDRMC_NSU_EGR[14:12];
//parameter REG_WR_RESP_VC_MAP1 = NPI_REG_DDRMC_NSU_EGR[18:16];

//parameter REG_RD_REQ_VC_MAP0  = REG_RD_REQ_VC_MAP0;
//parameter REG_WR_REQ_VC_MAP0  = REG_WR_REQ_VC_MAP0;
//parameter REG_RD_RESP_VC_MAP0 = REG_RD_RESP_VC_MAP0;
//parameter REG_WR_RESP_VC_MAP0 = REG_WR_RESP_VC_MAP0;
string src_comp;
//// vc mapping logic 
int vc_map_rsp[int];
int vc_map_req[int];

int rd_vc_map[int];
int wr_rsp_map[int];
int wr_req_from_rsp_map[int];



// can you please check what is the purpose of the below initial block
initial begin
//  vc_map_rsp[REG_RD_REQ_VC_MAP0]=REG_RD_RESP_VC_MAP0;
//  vc_map_rsp[REG_RD_REQ_VC_MAP1]=REG_RD_RESP_VC_MAP1;
//  vc_map_rsp[REG_RD_REQ_VC_MAP2]=REG_RD_RESP_VC_MAP2;
//  vc_map_rsp[REG_WR_REQ_VC_MAP0]=REG_WR_RESP_VC_MAP0;
//  vc_map_rsp[REG_WR_REQ_VC_MAP1]=REG_WR_RESP_VC_MAP1;
//  vc_map_req[REG_RD_RESP_VC_MAP0]=REG_RD_REQ_VC_MAP0;
//  vc_map_req[REG_RD_RESP_VC_MAP1]=REG_RD_REQ_VC_MAP1;
//  vc_map_req[REG_RD_RESP_VC_MAP2]=REG_RD_REQ_VC_MAP2;
//  vc_map_req[REG_WR_RESP_VC_MAP0]=REG_WR_REQ_VC_MAP0;
//  vc_map_req[REG_WR_RESP_VC_MAP1]=REG_WR_REQ_VC_MAP1;

    vc_map_rsp[REG_RD_REQ_VC_MAP0]=REG_RD_RESP_VC_MAP0;
    vc_map_rsp[REG_WR_REQ_VC_MAP0]=REG_WR_RESP_VC_MAP0;
    vc_map_req[REG_RD_RESP_VC_MAP0]=REG_RD_REQ_VC_MAP0;
    vc_map_req[REG_WR_RESP_VC_MAP0]=REG_WR_REQ_VC_MAP0;

//rd_vc_map[REG_WR_REQ_VC_MAP0]=REG_RD_REQ_VC_MAP0;
//rd_vc_map[REG_WR_REQ_VC_MAP1]=REG_RD_REQ_VC_MAP1;

rd_vc_map[REG_WR_REQ_VC_MAP0]=REG_RD_REQ_VC_MAP0;

//rd_vc_map[REG_WR_REQ_VC_MAP2]=REG_RD_REQ_VC_MAP2;

//wr_rsp_map[REG_WR_REQ_VC_MAP0]=REG_WR_RESP_VC_MAP0;
//wr_rsp_map[REG_WR_REQ_VC_MAP1]=REG_WR_RESP_VC_MAP1;

wr_rsp_map[REG_WR_REQ_VC_MAP0]=REG_WR_RESP_VC_MAP0;

//wr_req_from_rsp_map[REG_WR_RESP_VC_MAP0]=REG_WR_REQ_VC_MAP0;
//wr_req_from_rsp_map[REG_WR_RESP_VC_MAP1]=REG_WR_REQ_VC_MAP1;

wr_req_from_rsp_map[REG_WR_RESP_VC_MAP0]=REG_WR_REQ_VC_MAP0;

end
//bit transactions_done=0;
  int data_match, data_mismatch;
  int mismatch_vc;
  int mismatch_src;
  int mismatch_dst;
  int mismatch_pri;
  int mismatch_tag;

mailbox#(flit_transaction_object_nmu) mb_req_to_sb;
mailbox#(flit_transaction_object_nmu) mb_rsp_to_sb;
`define NUM_OF_VC 8
int vc_num;
integer rd_flit_count[`NUM_OF_VC] ={0,0,0,0,0,0,0,0};
bit wreq_first_flit[`NUM_OF_VC]={0,0,0,0,0,0,0,0};
bit wreq_last_flit[`NUM_OF_VC]={1,1,1,1,1,1,1,1};
bit rreq_first_flit[`NUM_OF_VC]={0,0,0,0,0,0,0,0};
bit rreq_last_flit[`NUM_OF_VC]={1,1,1,1,1,1,1,1};
bit wrsp_first_flit[`NUM_OF_VC]={0,0,0,0,0,0,0,0};
bit wrsp_last_flit[`NUM_OF_VC]={1,1,1,1,1,1,1,1};
bit rrsp_first_flit[`NUM_OF_VC]={0,0,0,0,0,0,0,0};
bit rrsp_last_flit[`NUM_OF_VC]={1,1,1,1,1,1,1,1};

int flit_to_capture_count[`NUM_OF_VC][int][$] ;

flit_transaction_object_nmu wr_rsp[`NUM_OF_VC][int];
flit_transaction_object_nmu wr_req[`NUM_OF_VC];
flit_transaction_object_nmu rd_req[`NUM_OF_VC];
flit_transaction_object_nmu rd_rsp[`NUM_OF_VC][int];//[vc_num][src,dest,tag] @cmd-req-port
`define FLIT_DST {flit[`NOC_NPP_DST],flit[`NOC_NPP_SRC],flit[`NOC_NPP_TAG]}
`define FLIT_SDT {flit[`NOC_NPP_SRC],flit[`NOC_NPP_DST],flit[`NOC_NPP_TAG]}
int flit_dst_out; 


//for write cmd-rsp flow
flit_transaction_object_nmu wr_req_q[int][$];//[vc_num][$]
flit_transaction_object_nmu wr_rsp_q[int][$];
//for read cmd-rsp flow
flit_transaction_object_nmu rd_req_q[int][int][$];//[vc_num][tag_id][$]
flit_transaction_object_nmu rd_rsp_q[int][int][$];

bit written_at[longint];//to check if write has reached before read

  int wr_req_cnt;
  int wr_rsp_cnt;
  int rd_req_cnt;
  int rd_rsp_cnt;

event  got_wr_rsp;
event  got_rd_rsp;

  initial begin
  bit [`NOC_NPP_WIDTH-1:0] flit;
  int rdata_cnt[`NUM_OF_VC][int];
  bit [7:0] tag;
    forever begin
    @(posedge npp_if_in.clk); 
       flit = npp_if_in.noc_flit;
    if(npp_if_in.noc_valid!=0)begin
       vc_num=get_vc_num(npp_if_in.noc_valid);
       `PRINT_MODEL(VERBOSITY_EN,$sformatf(" received flit.resp on vc_num = %0d",vc_num),DBG);
       flit_dst_out = {npp_if_in.noc_flit[`NOC_NPP_DST],npp_if_in.noc_flit[`NOC_NPP_SRC],npp_if_in.noc_flit[`NOC_NPP_TAG]};
       if(npp_if_in.noc_flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_RESP) begin
        //  if(!(vc_num inside {REG_WR_REQ_VC_MAP0,REG_WR_REQ_VC_MAP1})) begin
            //  added by kkavurik 
       //  since we have one set of VC mapping in the NMU and removed the
       //  other VC Mapping set

        // if(!(vc_num inside (REG_WR_RESP_VC_MAP0))) begin
         if(vc_num != REG_WR_RESP_VC_MAP0) begin
           //added by kkavurik pls modify the PRINT_MODEL statement
           `PRINT_MODEL(VERBOSITY_EN,$sformatf("wrong vc mapping %0d for type %0h :expecting %0d",vc_num,npp_if_in.noc_flit[`NOC_NPP_PKT_TYPE],REG_WR_RESP_VC_MAP0),DBG);
           $fatal;
         end
         // Added meaningful message here to clear understand
         wrsp_last_flit[vc_num] = npp_if_in.noc_flit[`NOC_NPP_LAST];
         if(wrsp_last_flit[vc_num] != 1) begin
           $error("lflit is not set 1 for wr_rsp");
         end
         `PRINT_MODEL(VERBOSITY_EN,$sformatf("- MONITOR::: at time %0t Received %0h on -------",$time,npp_if_in.noc_flit[`NOC_NPP_PKT_TYPE]),DBG)
         if(
         (!wr_rsp[vc_num].exists(`FLIT_DST) )
         ||
         (wr_rsp[vc_num].exists(`FLIT_DST) &&  wr_rsp[vc_num][`FLIT_DST] == null)
         ) begin
           wr_rsp[vc_num][`FLIT_DST] = new(`FLIT_PARAM_INIT);
           wr_rsp[vc_num][`FLIT_DST].data_start_time=$time;
           wr_rsp[vc_num][`FLIT_DST].src_comp=src_comp;
           wrsp_first_flit[vc_num]=1;
          end
          wr_rsp[vc_num][`FLIT_DST].flit.push_back(npp_if_in.noc_flit);

          wr_rsp[vc_num][`FLIT_DST].vc_num=vc_num;
          if(wr_rsp[vc_num][`FLIT_DST]==null) begin `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m : wr_rsp is null  : vc %0h",vc_num),DBG); $fatal; end
          wr_rsp_q[vc_num].push_back(wr_rsp[vc_num][`FLIT_DST]);
          wr_rsp[vc_num][`FLIT_DST].vc_num=vc_num;
          -> got_wr_rsp;
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m : putting wr_rsp vc_num %0d : wr_rsp_cnt %0d",vc_num,wr_rsp_cnt),DBG);
          wr_rsp_cnt++;
          wrsp_first_flit[vc_num]=0;
          wrsp_last_flit[vc_num]=0;
        end
       //end
       else if(npp_if_in.noc_flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_READ_RESP)begin
        // if(!(vc_num inside {REG_RD_RESP_VC_MAP0,REG_RD_RESP_VC_MAP1,REG_RD_RESP_VC_MAP2})) begin
            //  added by kkavurik 
       //  since we have one set of VC mapping in the NMU and removed the
       //  other VC Mapping set
         if(vc_num != REG_RD_RESP_VC_MAP0) begin
           `PRINT_MODEL(VERBOSITY_EN,$sformatf("wrong vc mapping %0d for type %0h :expecting %0d",vc_num,npp_if_in.noc_flit[`NOC_NPP_PKT_TYPE],REG_RD_RESP_VC_MAP0),DBG);
           $fatal;
         end
       rrsp_last_flit[vc_num] = npp_if_in.noc_flit[`NOC_NPP_LAST];
         `PRINT_MODEL(VERBOSITY_EN,$sformatf("- MONITOR::: at time %0t Received Rd resp %0h on -------",$time,npp_if_in.noc_flit[`NOC_NPP_PKT_TYPE]),DBG)
         if(
         (!rd_rsp[vc_num].exists(`FLIT_DST) )
         ||
         (rd_rsp[vc_num].exists(`FLIT_DST) &&  rd_rsp[vc_num][`FLIT_DST] == null)
         ) begin
	    rdata_cnt[vc_num][`FLIT_DST]=0;
           rd_rsp[vc_num][`FLIT_DST] = new(`FLIT_PARAM_INIT);
         end
	   tag = npp_if_in.noc_flit[`NOC_NPP_TAG];
         rd_rsp[vc_num][`FLIT_DST].src_comp=src_comp;
         rrsp_first_flit[vc_num]=1;
         rd_rsp[vc_num][`FLIT_DST].vc_num=vc_num;
         `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m : %0t :npp_if_in.noc_valid %h : vc h-%0h d-%0d : %0h ",$time,npp_if_in.noc_valid,vc_num,vc_num,npp_if_in.noc_flit[`NOC_NPP_DATA]),DBG);
         if(rd_rsp[vc_num][`FLIT_DST]==null) begin `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m : rd_rsp is null : vc %h",vc_num),DBG); $fatal; end
         rd_rsp[vc_num][`FLIT_DST].flit.push_back(npp_if_in.noc_flit);
         rd_flit_count[vc_num] ++;
          $display($sformatf("%m, Time = %0t NMU_NPP_READ_DATA :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h, ",$time, rd_req_q[vc_map_req[vc_num]][tag][0].flit[0][`NOC_NPP_AXADDR], rd_req_q[vc_map_req[vc_num]][tag][0].flit[0][`NOC_NPP_AXID], rd_req_q[vc_map_req[vc_num]][tag][0].flit[0][`NOC_NPP_AXSIZE], rd_req_q[vc_map_req[vc_num]][tag][0].flit[0][`NOC_NPP_AXBURST], rd_req_q[vc_map_req[vc_num]][tag][0].flit[0][`NOC_NPP_AXLEN]), $sformatf("DATA[%0d] = %128h, WLAST= %0b, VC_NUM = %0d, FLIT = %0h, SRC_ID = %0h, DST_ID = %0h, PORT = resp_in",rdata_cnt[vc_num][`FLIT_DST], npp_if_in.noc_flit[`NOC_NPP_DATA], 0, vc_num,  npp_if_in.noc_flit, rd_req_q[vc_map_req[vc_num]][tag][0].flit[0][`NOC_NPP_SRC], rd_req_q[vc_map_req[vc_num]][tag][0].flit[0][`NOC_NPP_DST])); 
	    rdata_cnt[vc_num][`FLIT_DST]++;
         if(npp_if_in.noc_flit[`NOC_NPP_LAST]==1)
	  begin
	   rd_flit_count[vc_num] =0;
	  end
         if(npp_if_in.noc_flit[`NOC_NPP_LAST]==1) begin rd_flit_count[vc_num] =0; end
        `PRINT_MODEL(VERBOSITY_EN,$sformatf(" dest %0f : src %0h: tag %0h",flit[`NOC_NPP_DST],flit[`NOC_NPP_SRC],flit[`NOC_NPP_TAG]),DBG);
        flit_to_capture_count[vc_num][`FLIT_DST][0]--;
        `PRINT_MODEL(VERBOSITY_EN,$sformatf("RD:left :flit_to_capture_count[%0d][%0h][0] = %0d",vc_num,{flit[`NOC_NPP_DST],flit[`NOC_NPP_SRC],flit[`NOC_NPP_TAG]},flit_to_capture_count[vc_num][{flit[`NOC_NPP_DST],flit[`NOC_NPP_SRC],flit[`NOC_NPP_TAG]}][0]),DBG)

        if(flit_to_capture_count[vc_num][{flit[`NOC_NPP_DST],flit[`NOC_NPP_SRC],flit[`NOC_NPP_TAG]}][0]==0) begin
            //rd_rsp_q.push_back(rd_rsp[vc_num][`FLIT_DST]);
            rd_rsp[vc_num][`FLIT_DST].data_end_time = $time;
            rd_rsp[vc_num][`FLIT_DST].unpack_flit();

            rd_rsp_q[vc_num][flit[`NOC_NPP_TAG]].push_back(rd_rsp[vc_num][`FLIT_DST]);


            //`PRINT_MODEL(VERBOSITY_EN,$sformatf("=======SMT======== LAST : %0t : %0h ",$time,npp_if_in.noc_flit[`NOC_NPP_DATA]),DBG);
            //rd_rsp.PRINT_MODEL_flit();
            `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: putting rd_rsp vc_num %0d : rd_rsp_cnt %0d  ",vc_num,rd_rsp_cnt),DBG);
            -> got_rd_rsp;
            //cleaning rsp obj
            void'(flit_to_capture_count[vc_num][`FLIT_DST].pop_front());
            rd_rsp[vc_num][`FLIT_DST] = null;

            rd_rsp_cnt++;
            rrsp_first_flit[vc_num]=0;
            rrsp_last_flit[vc_num]=0;
          end
        end
        else begin
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("ERROR::: MONITOR::: at time %t ::: invalid response type %0h, vc %0d,  flit ='h%43h",$time,npp_if_in.noc_flit[`NOC_NPP_PKT_TYPE],vc_num,npp_if_in.noc_flit),DBG) $finish;
        end 
 //      `PRINT_MODEL(VERBOSITY_EN,$sformatf("time=%0t, resp  credit_return_queue[%0d].push_back(%8b)",$time,noc_npp_in.noc_valid),DBG)
      end  
    end
  end  



 initial begin
   bit [`NOC_NPP_WIDTH-1:0] flit;
   int wdata_cnt[`NUM_OF_VC];
   forever begin
   @(posedge npp_if_out.clk);  //pavanas changed from #1 to #0
         flit = npp_if_out.noc_flit;
     if(npp_if_out.noc_valid!=0)begin
       vc_num=get_vc_num(npp_if_out.noc_valid);
       `PRINT_MODEL(VERBOSITY_EN,$sformatf(" received flit.resp on vc_num = %0d",vc_num),DBG);
       flit_dst_out = {npp_if_out.noc_flit[`NOC_NPP_DST],npp_if_out.noc_flit[`NOC_NPP_SRC],npp_if_out.noc_flit[`NOC_NPP_TAG]};
       if(npp_if_out.noc_flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_READ_REQ)begin
       //  if(!(vc_num inside {REG_RD_REQ_VC_MAP0,REG_RD_REQ_VC_MAP1,REG_RD_REQ_VC_MAP2})) begin
       //  added by kkavurik 
       //  since we have one set of VC mapping in the NMU and removed the
       //  other VC Mapping set 
         if(vc_num != REG_RD_REQ_VC_MAP0) begin
       // added by kkavurik modify the below PRINT_MODEL statement 
           `PRINT_MODEL(VERBOSITY_EN,$sformatf("wrong vc mapping %0d for type %0h :expecting %0d",vc_num,npp_if_out.noc_flit[`NOC_NPP_PKT_TYPE],REG_RD_REQ_VC_MAP0),DBG);
           $fatal;
         end
       rreq_last_flit[vc_num] = npp_if_out.noc_flit[`NOC_NPP_LAST];
         `PRINT_MODEL(VERBOSITY_EN,$sformatf("- MONITOR::: at time %0t Received %0h on -------",$time,npp_if_out.noc_flit[`NOC_NPP_PKT_TYPE]),DBG)
         if(rreq_first_flit[vc_num]==0) begin
         rd_req[vc_num] = new(`FLIT_PARAM_INIT);
         rd_req[vc_num].src_comp=src_comp;
         rreq_first_flit[vc_num]=1;
         $display($sformatf("%m, Time = %0t NMU_NPP_READ_REQ :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h, VC_NUM = %0d, FLIT = %0h, SRC_ID = %0h, DST_ID = %0h, PORT = req_out",$time, npp_if_out.noc_flit[`NOC_NPP_AXADDR], npp_if_out.noc_flit[`NOC_NPP_AXID], npp_if_out.noc_flit[`NOC_NPP_AXSIZE], npp_if_out.noc_flit[`NOC_NPP_AXBURST], npp_if_out.noc_flit[`NOC_NPP_AXLEN], vc_num, npp_if_out.noc_flit, npp_if_out.noc_flit[`NOC_NPP_SRC], npp_if_out.noc_flit[`NOC_NPP_DST]));  
	   end
         rd_req[vc_num].vc_num=vc_num;
         `PRINT_MODEL(VERBOSITY_EN,$sformatf("=======SMT======== %m : %0t :npp_if_out.noc_valid %h : vc h-%0h d-%0d : %0h ",$time,npp_if_out.noc_valid,vc_num,vc_num,npp_if_out.noc_flit[`NOC_NPP_DATA]),DBG);
         //rd_req[vc_num].PRINT_MODEL_flit();
         if(rd_req[vc_num]==null) begin `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m : rd_req is null : vc %h",vc_num),DBG); $fatal; end
         rd_req[vc_num].flit.push_back(npp_if_out.noc_flit);
         rd_flit_count[vc_num] ++;
         if(npp_if_out.noc_flit[`NOC_NPP_LAST]==1) begin rd_flit_count[vc_num] =0; end
         if(rreq_first_flit[vc_num] && rreq_last_flit[vc_num]) begin
            rd_req[vc_num].data_end_time = $time;
            rd_req[vc_num].unpack_flit();
            rd_req_q[vc_num][rd_req[vc_num].tag].push_back(rd_req[vc_num]);
            flit_dst_out = {rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag};
            flit_to_capture_count[vc_map_rsp[rd_req[vc_num].vc_num]][{rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag}].push_back((rd_req[vc_num].alen+1)*(2**rd_req[vc_num].asize)/(`NOC_NPP_DATA_WIDTH/8));
        //req.PRINT_MODEL_flit();
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("setting flit_to_capture_count[%0d][%0h][%0d] = %0d",vc_map_rsp[rd_req[vc_num].vc_num],{rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag},flit_to_capture_count[vc_map_rsp[rd_req[vc_num].vc_num]][{rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag}].size-1,flit_to_capture_count[vc_map_rsp[rd_req[vc_num].vc_num]][{rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag}][flit_to_capture_count[vc_map_rsp[rd_req[vc_num].vc_num]][{rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag}].size-1]),DBG)

          //`PRINT_MODEL(NPG_PRINT_MODEL,$sformatf("flit_to_capture_count[%0h][%0d] = %0d",{rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag},flit_to_capture_count[{rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag}].size-1,flit_to_capture_count[{rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag}][flit_to_capture_count[{rd_req[vc_num].src,rd_req[vc_num].dest,rd_req[vc_num].tag}].size-1]),DBG)
            if(!written_at.exists(rd_req[vc_num].aaddr) && !written_at[rd_req[vc_num].aaddr]) begin
              `PRINT_MODEL(VERBOSITY_EN,$sformatf(" read issued on un-written address : %0h",rd_req[vc_num].aaddr),DBG);
            end
            //if(src_req_port) begin
            mb_req_to_sb.put(rd_req[vc_num]);
            `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: putting rd_req in mb_req_to_sb "),DBG);
            //`PRINT_MODEL(VERBOSITY_EN,$sformatf("=======SMT======== LAST : %0t : %0h ",$time,npp_if_out.noc_flit[`NOC_NPP_DATA]),DBG);
            //rd_req.PRINT_MODEL_flit();
            `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: putting rd_req vc_num %0d : rd_req_cnt %0d ",vc_num,rd_req_cnt),DBG);
            rd_req_cnt++;
            rreq_first_flit[vc_num]=0;
            rreq_last_flit[vc_num]=0;
          end
        end 
       else if(npp_if_out.noc_flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_REQ)begin
       //  if(!(vc_num inside {REG_WR_REQ_VC_MAP0,REG_WR_REQ_VC_MAP1})) begin
            //  added by kkavurik 
       //  since we have one set of VC mapping in the NMU and removed the
       //  other VC Mapping set
         if(vc_num != REG_WR_REQ_VC_MAP0) begin
           //added by kkavurik modify the below PRINT_MODEL statement
           `PRINT_MODEL(VERBOSITY_EN,$sformatf("wrong vc mapping %0d for type %0h :expecting %0d",vc_num,npp_if_out.noc_flit[`NOC_NPP_PKT_TYPE],REG_WR_REQ_VC_MAP0),DBG);
           $fatal;
         end
       wreq_last_flit[vc_num] = npp_if_out.noc_flit[`NOC_NPP_LAST];
         `PRINT_MODEL(VERBOSITY_EN,$sformatf("- MONITOR::: at time %0t Received %0h on -------",$time,npp_if_out.noc_flit[`NOC_NPP_PKT_TYPE]),DBG)
         if(wreq_first_flit[vc_num]==0) begin
         wr_req[vc_num] = new(`FLIT_PARAM_INIT);
         wr_req[vc_num].src_comp=src_comp;
         wreq_first_flit[vc_num]=1;
            $display($sformatf("%m, Time = %0t NMU_NPP_WRITE_REQ :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h, VC_NUM = %0d, FLIT = %0h, SRC_ID = %0h, DST_ID = %0h, PORT = req_out",$time, npp_if_out.noc_flit[`NOC_NPP_AXADDR], npp_if_out.noc_flit[`NOC_NPP_AXID], npp_if_out.noc_flit[`NOC_NPP_AXSIZE], npp_if_out.noc_flit[`NOC_NPP_AXBURST], npp_if_out.noc_flit[`NOC_NPP_AXLEN], vc_num,  npp_if_out.noc_flit, npp_if_out.noc_flit[`NOC_NPP_SRC], npp_if_out.noc_flit[`NOC_NPP_DST]));  
	    wdata_cnt[vc_num] = 0;
         end
         wr_req[vc_num].vc_num=vc_num;
         `PRINT_MODEL(VERBOSITY_EN,$sformatf("=======SMT======== %m : %0t :npp_if_out.noc_valid %h : vc h-%0h d-%0d : %0h ",$time,npp_if_out.noc_valid,vc_num,vc_num,npp_if_out.noc_flit[`NOC_NPP_DATA]),DBG);
         //wr_req[vc_num].PRINT_MODEL_flit();
         if(wr_req[vc_num]==null) begin `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m : wr_req is null : vc %h",vc_num),DBG); $fatal; end
         wr_req[vc_num].flit.push_back(npp_if_out.noc_flit);
          if(wreq_first_flit[vc_num] && !wreq_last_flit[vc_num] && wdata_cnt[vc_num] != 0) 
            $display($sformatf("%m, Time = %0t NMU_NPP_WRITE_DATA :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h, ",$time, wr_req[vc_num].flit[0][`NOC_NPP_AXADDR], wr_req[vc_num].flit[0][`NOC_NPP_AXID], wr_req[vc_num].flit[0][`NOC_NPP_AXSIZE], wr_req[vc_num].flit[0][`NOC_NPP_AXBURST], wr_req[vc_num].flit[0][`NOC_NPP_AXLEN]), $sformatf("DATA[%0d] = %128h, WLAST= %0b, VC_NUM = %0d, FLIT = %0h, SRC_ID = %0h, DST_ID = %0h, PORT = req_out",wdata_cnt[vc_num]-1, npp_if_out.noc_flit[`NOC_NPP_DATA], 0, vc_num,  npp_if_out.noc_flit, wr_req[vc_num].flit[0][`NOC_NPP_SRC], wr_req[vc_num].flit[0][`NOC_NPP_DST])); 
         // `ifndef PROFILING command_queue_local.compare_with_queue(rx_pkt_local[vc_num].rd_resp_pkt_local.resp_pkt_local[rd_flit_count[vc_num]]); `endif
         if(wreq_first_flit[vc_num] && wreq_last_flit[vc_num]) begin
            `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m : wr_req is pushed : vc %h",vc_num),DBG);
            wr_req_q[vc_num].push_back(wr_req[vc_num]);
            $display($sformatf("%m, Time = %0t NMU_NPP_WRITE_DATA :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h, ",$time, wr_req[vc_num].flit[0][`NOC_NPP_AXADDR], wr_req[vc_num].flit[0][`NOC_NPP_AXID], wr_req[vc_num].flit[0][`NOC_NPP_AXSIZE], wr_req[vc_num].flit[0][`NOC_NPP_AXBURST], wr_req[vc_num].flit[0][`NOC_NPP_AXLEN]), $sformatf("DATA[%0d] = %128h, WLAST= %0b, VC_NUM = %0d, FLIT = %0h, SRC_ID = %0h, DST_ID = %0h, PORT = req_out",wdata_cnt[vc_num]-1, npp_if_out.noc_flit[`NOC_NPP_DATA], 1, vc_num,  npp_if_out.noc_flit, wr_req[vc_num].flit[0][`NOC_NPP_SRC], wr_req[vc_num].flit[0][`NOC_NPP_DST])); 
            `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m :size is : %0d",wr_req_q[vc_num].size),DBG);
            //rd_txn_q.push_back(wr_req[vc_num]);//might wait for okay read wr_req
            wr_req[vc_num].data_end_time = $time;
            wr_req[vc_num].unpack_flit();
            written_at[wr_req[vc_num].aaddr] = 1;
            //if(src_req_port) begin
            mb_req_to_sb.put(wr_req[vc_num]);
            `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: putting wr_req in mb_req_to_sb "),DBG);

            //`PRINT_MODEL(VERBOSITY_EN,$sformatf("=======SMT======== LAST : %0t : %0h ",$time,npp_if_out.noc_flit[`NOC_NPP_DATA]),DBG);
            //wr_req.PRINT_MODEL_flit();
            `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: putting wr_req vc_num %0d : wr_req_cnt %0d ",vc_num,wr_req_cnt),DBG);
            wr_req_cnt++;
            wreq_first_flit[vc_num]=0;
            wreq_last_flit[vc_num]=0;
          end
	    wdata_cnt[vc_num]++;
        end 
        else begin
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("ERROR::: MONITOR::: at time %t ::: invalid response type %0h, vc %0d,  flit ='h%43h",$time,npp_if_out.noc_flit[`NOC_NPP_PKT_TYPE],vc_num,npp_if_out.noc_flit),DBG) $finish;
        end 
      end  
    end
  end  


function void connect_all_mb(mailbox#(flit_transaction_object_nmu) req,mailbox#(flit_transaction_object_nmu) rsp);
mb_req_to_sb = req;
mb_rsp_to_sb = rsp;
endfunction

function void connect_req_mb(mailbox#(flit_transaction_object_nmu) req);
mb_req_to_sb = req;
endfunction

function void connect_rsp_mb(mailbox#(flit_transaction_object_nmu) rsp);
mb_rsp_to_sb = rsp;
endfunction

function integer get_vc_num(input [`NUM_OF_VC -1:0] flit_in_valid);
  case(flit_in_valid)
    //1 : return 0;
    //2 : return 1;
    //4 : return 2;
    //8 : return 3;
    //16: return 4;
    8'b0000_0001:   return 0;
    8'b0000_0010:   return 1;
    8'b0000_0100:   return 2;
    8'b0000_1000:   return 3;
    8'b0001_0000:   return 4;
    8'b0010_0000:   return 5;
    8'b0100_0000:   return 6;
    8'b1000_0000:   return 7;
    default : begin  $error("get_vc_num: ERROR111"); $finish; end
  endcase
endfunction

 always@(got_wr_rsp)begin
 //task write_rsp_checker();
 int rsp_vc;
 flit_transaction_object_nmu wr_rsp,wr_cmd;
 foreach(wr_rsp_q[i])
   while(wr_rsp_q[i].size>0) begin
    wr_rsp =  wr_rsp_q[i].pop_front();
    rsp_vc = vc_map_req[i];
    wr_cmd = wr_req_q[rsp_vc].pop_front();
     $display($sformatf("%m, Time = %0t NMU_NPP_WRITE_RESP :: Address = %16h, ID = %0h, Size = %0h, Burst = %0h, Length = %0h, ",$time, wr_cmd.flit[0][`NOC_NPP_AXADDR], wr_cmd.flit[0][`NOC_NPP_AXID], wr_cmd.flit[0][`NOC_NPP_AXSIZE], wr_cmd.flit[0][`NOC_NPP_AXBURST], wr_cmd.flit[0][`NOC_NPP_AXLEN]), $sformatf("WRESP = %0h, VC_NUM = %0d, FLIT = %0h, SRC_ID = %0h, DST_ID = %0h, PORT = resp_in", wr_rsp.tx_type, i, wr_rsp.flit[0], wr_rsp.flit[0][`NOC_NPP_SRC], wr_rsp.flit[0][`NOC_NPP_DST])); 
    //$display("%m: vc_map_req[%0d] = %0d wr_req_q[vc_map_req[i]].size = %0d rsp_vc=%0d",i,vc_map_req[i],wr_req_q[rsp_vc].size,rsp_vc);

    if(wr_rsp!=null && wr_cmd==null) begin
      $display("%m: wr_cmd is null : found extra response wr_rsp_q[%0d].size : %0d",i,wr_rsp_q[i].size); 
      //wr_rsp.PRINT_MODEL_flit();
      $fatal;
    end
    else if(wr_rsp==null && wr_cmd!=null) begin
      $display("%m: wr_rsp is null : found extra cmd"); 
      $fatal;
    end
    if(wr_rsp==null) begin $display(" wr_rsp is null "); $fatal; end
    if(wr_cmd==null) begin $display(" wr_cmd is null "); $fatal; end
    //mb_req_to_sb.put(wr_cmd);
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: putting wr_rsp in mb_rsp_to_sb "),DBG);

    check_cmd_rsp(wr_cmd,wr_rsp);
    mb_rsp_to_sb.put(wr_cmd);
  end
end
 
always @(got_rd_rsp) begin
flit_transaction_object_nmu rd_rsp,rd_cmd;
int pop_cnt;
foreach(rd_rsp_q[i,j])
  while(rd_rsp_q[i][j].size>0) begin
    rd_rsp =  rd_rsp_q[i][j].pop_front();
    pop_cnt++;
    rd_cmd =  rd_req_q[vc_map_req[i]][j].pop_front();
    if(rd_rsp!=null && rd_cmd==null) begin
      //$display("%m: rd_cmd is null : found extra response rd_rsp_q[%0d][%0h].size : %0d",i,j,rd_rsp_q[i][j].size); 
      $fatal;
    end
    else if(rd_rsp==null && rd_cmd!=null) begin
      $display("%m: rd_rsp is null : found extra cmd"); 
      $fatal;
    end
    if(rd_rsp==null) begin $display(" rd_rsp is null "); $fatal; end
    if(rd_cmd==null) begin $display(" rd_cmd is null "); $fatal; end
    if( rd_rsp.flit.size == rd_cmd.alen+1) begin
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("NPG:::STORAGE_MEM::: got correct bytes : req alen+1 %0d : rsp flit-len %0d",(rd_cmd.alen+1),rd_rsp.flit.size),DBG)   
    end  
    else begin
      $error ("%m: NPG : MISMATCH : req alen+1 %0d : rsp flit-len %0d ",(rd_cmd.alen+1),rd_rsp.flit.size);
    //  rd_cmd.PRINT_MODEL_flit();
     // rd_rsp.PRINT_MODEL_flit();
      if(`EXIT_TEST_ON_FIRST_ERROR) $fatal;
    end
    check_cmd_rsp(rd_cmd,rd_rsp);
    rd_rsp.aaddr = rd_cmd.aaddr;
    rd_rsp.aburst = rd_cmd.aburst;
    mb_rsp_to_sb.put(rd_rsp);
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: putting rd_rsp in mb_rsp_to_sb "),DBG);

  end
end
  //function automatic void compare_with_queue ( resp_pkt resp_pkt_local);
  function automatic void check_cmd_rsp (flit_transaction_object_nmu cmd_pkt,flit_transaction_object_nmu resp_pkt_local);
    bit tag_matched =0;
    //ctrl_pkt ctrl_pkt_tag_matched[$];
    int match_at=0;
    resp_pkt_local.unpack_flit();//unpacking of a flit into different fields
    `PRINT_MODEL(VERBOSITY_EN,$sformatf(" DBG===xxxxxxxxx======= cmd_pkt.tx_type ",cmd_pkt.tx_type),DBG);
    `PRINT_MODEL(VERBOSITY_EN,$sformatf(" DBG===xxxxxxxxx======= resp_pkt_local.tx_type ",resp_pkt_local.tx_type),DBG);
    //resp_pkt_local.PRINT_MODEL_flit();
    //resp_pkt_local.PRINT_MODEL();
    if(resp_pkt_local.tx_type == WRITE_RESP && cmd_pkt.tx_type ==WRITE_REQ) begin
      if(resp_pkt_local.tag!=0) begin
       $fatal(0,"write reponse tag!=0");
      end
      if(cmd_pkt.tag!=0) begin
        $fatal(0,"write cmd tag!=0");
      end
    end
    if(resp_pkt_local.tag == cmd_pkt.tag) begin
      tag_matched =1;
            //ctrl_pkt_tag_matched.push_back(cmd_pkt);
      if(((resp_pkt_local.tx_type == WRITE_RESP) && (cmd_pkt.tx_type ==WRITE_REQ)) || ((resp_pkt_local.tx_type == READ_RESP) && (cmd_pkt.tx_type ==READ_REQ)))begin
        match_at =1;
        if(resp_pkt_local.vc_num == vc_map_rsp[cmd_pkt.vc_num]) begin//update it FIXME
         match_at =2;
        end  
        else begin
          $error ("%m: NPG : MISMATCH : vc_num rsp-%0d : req-%0d, vc_map_rsp[%0d]=%0d",resp_pkt_local.vc_num,cmd_pkt.vc_num,cmd_pkt.vc_num,vc_map_rsp[cmd_pkt.vc_num]);
          mismatch_vc++;
          if(`EXIT_TEST_ON_FIRST_ERROR) $fatal;
        end
        if(resp_pkt_local.src == cmd_pkt.dest) begin
          match_at =3;
        end  
        else begin
          $error ("%m: NPG : MISMATCH : src rsp-%0d : req-%0d",resp_pkt_local.src,cmd_pkt.dest);
          mismatch_src++;
          if(`EXIT_TEST_ON_FIRST_ERROR) $fatal;
        end
        if(resp_pkt_local.dest == cmd_pkt.src) begin
          match_at =4;
        end  
        else begin
          $error ("%m: NPG : MISMATCH : dest rsp-%0d : req-%0d",resp_pkt_local.dest,cmd_pkt.src);
          mismatch_dst++;
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("================================"),DBG);
          //cmd_pkt.PRINT_MODEL_flit();
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("================-=================="),DBG);
          //resp_pkt_local.PRINT_MODEL_flit();
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("================-=================="),DBG);
          if(`EXIT_TEST_ON_FIRST_ERROR) $fatal;
        end
        if(resp_pkt_local.pri == cmd_pkt.pri) begin
          match_at =5;
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("NPG:::STORAGE_MEM:::Found match between received %s and cmd %s for cmd uid=%0d",resp_pkt_local.tx_type.name,cmd_pkt.tx_type.name,cmd_pkt.uid),DBG)   
          return;
        end  
        else begin
          $error ("%m: NPG : MISMATCH : pri rsp-%0d, req-%0d",resp_pkt_local.pri ,cmd_pkt.pri);
          mismatch_pri++;
          if(`EXIT_TEST_ON_FIRST_ERROR) $fatal;
        end
      end 
    end 
        //end 
        //else begin 
        //  `PRINT_MODEL(VERBOSITY_EN,$sformatf("ERROR:NPG:::STORAGE_MEM::: at time %0t You have put the resp_pkt from channel %0d to compare with cmd_queue of channel %0d. Pls check the mon_noc_rx_path",$time,resp_pkt_local.channel,cmd_pkt.channel),DBG) $finish;
        //end 
      //end 
    //error: no match found
   if(!(tag_matched)) begin
     mismatch_tag++;
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("ERROR:NPG:::STORAGE_MEM::: at time %0t Did not get a tag match for the received packet(tag=%0d)",$time,resp_pkt_local.tag),DBG) 
      //resp_pkt_local.PRINT_MODEL_flit();
     if(`EXIT_TEST_ON_FIRST_ERROR)$finish;
   end 
   else begin
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("ERROR:::NPG:::STORAGE_MEM::: at time %0t Tag matched for the received packet but either the VC/SRC/DEST/PRI fields did not match",$time),DBG) 
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("match_at=%0d resp_pkt_local.src=%0d",match_at,resp_pkt_local.src),DBG) 
      //resp_pkt_local.PRINT_MODEL_flit();
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("PRINT_MODELing all the cmd packets whose tags matched with the resp packet"),DBG)
     //for(int i=0;i<ctrl_pkt_tag_matched.size();i++)
     //  ctrl_pkt_tag_matched[i].PRINT_MODEL();
     if(`EXIT_TEST_ON_FIRST_ERROR)$finish;
    end  
    //ctrl_pkt_tag_matched = {};
    return; 
 endfunction


endmodule




//=================================================//
/////////////////////////////////////////////////////
/////////////////SCOREBOARD//////////////////////////
/////////////////////////////////////////////////////
//=================================================//
module scoreboard_nmu#(
     parameter DISABLE_E2E_CHECK = 0
    ,parameter REG_RD_REQ_VC_MAP0  = 0
    ,parameter REG_WR_REQ_VC_MAP0  = 1
    ,parameter REG_RD_RESP_VC_MAP0 = 2
    ,parameter REG_WR_RESP_VC_MAP0 = 3
    ,parameter VERBOSITY_EN = 0
  //  ,parameter REG_RD_REQ_VC_MAP1  = 4
  //  ,parameter REG_WR_REQ_VC_MAP1  = 5
  //  ,parameter REG_RD_RESP_VC_MAP1 = 6
  //  ,parameter REG_WR_RESP_VC_MAP1 = 7
    ,parameter WR_LATENCY_MAX = 100
    ,parameter RD_LATENCY_MAX = 100
)
(
input clk,
input rst_n
);

mailbox#(flit_transaction_object_nmu) mb_req_to_sb;
mailbox#(flit_transaction_object_nmu) mb_rsp_to_sb;
flit_transaction_object_nmu pkt;
flit_transaction_object_nmu pkt_req;
flit_transaction_object_nmu pkt_rsp;
typedef bit [`NOC_NPP_WIDTH-1:0] 		    flit_t;
typedef bit [`NOC_NPS_NUM_VC-1:0] 		  valid_t;
typedef bit [`NOC_NPP_WIDTH+`NOC_NPS_NUM_VC-1:0] 		  vc_flit_t;

string src_leaf_nodes[];
string dest_leaf_nodes[];

        bit src_exists=0;
        bit dest_exists=0;

//// vc mapping logic 
int vc_map_rsp[int];

initial begin
  vc_map_rsp[REG_RD_REQ_VC_MAP0]=REG_RD_RESP_VC_MAP0;
//  vc_map_rsp[REG_RD_REQ_VC_MAP1]=NMU_REG_RD_RESP_VC_MAP1;
  vc_map_rsp[REG_WR_REQ_VC_MAP0]=REG_WR_RESP_VC_MAP0;
//  vc_map_rsp[REG_WR_REQ_VC_MAP1]=NMU_REG_WR_RESP_VC_MAP1;
end
//bit transactions_done=0;
  int data_match, data_mismatch;
  int mismatch_vc;
  int mismatch_src;
  int mismatch_dst;
  int mismatch_pri;
  int mismatch_tag;
event  got_wr_rsp;
event  got_rd_rsp;
event got_rsp_q_item;
//event  got_wr_req;
//event  got_rd_req;
flit_transaction_object_nmu rd_req_q[string][int][int][$];// for cmd-rsp checking on leaf node
flit_transaction_object_nmu rd_rsp_q[string][int][int][$];// for cmd-rsp checking on leaf node
flit_transaction_object_nmu wr_req_q[string][int][int][$];// for cmd-rsp checking on leaf node
flit_transaction_object_nmu wr_rsp_q[string][int][int][$];// for cmd-rsp checking on leaf node

typedef bit [12+12+8-1:0] src_dest_tag_t;
typedef int cmd_latency_t[string][int][$];// for cmd-rsp checking on leaf node
cmd_latency_t wr_req_latency_q;//[$];//[src_dest_tag_t];
cmd_latency_t rd_req_latency_q;//[$];//[src_dest_tag_t];

//flit_transaction_object_nmu req_q[string][$];//end-to-end checking on direction basis
//flit_transaction_object_nmu rsp_q[string][$];//end-to-end checking on direction basis
flit_transaction_object_nmu req_q[int][$];//end-to-end checking on direction basis
flit_transaction_object_nmu rsp_q[int][$];//end-to-end checking on direction basis
parameter longint MEM_WIDTH = 128;

 reg [MEM_WIDTH-1:0]scb_mem[longint];//x16Byte/x128bit associative memory array
 reg [MEM_WIDTH-1:0]byte_enable[longint];//x16Byte/x128bit associative memory array
function void connect_all_mb(mailbox#(flit_transaction_object_nmu) req,mailbox#(flit_transaction_object_nmu) rsp);
mb_req_to_sb = req;
mb_rsp_to_sb = rsp;
endfunction

function void connect_req_mb(mailbox#(flit_transaction_object_nmu) req);
mb_req_to_sb = req;
endfunction

function void connect_rsp_mb(mailbox#(flit_transaction_object_nmu) rsp);
mb_rsp_to_sb = rsp;
endfunction




always @(negedge clk) begin
#10ps;
//`PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_rsp_to_sb.num %0d",mb_rsp_to_sb.num),DBG)
if(mb_rsp_to_sb.num>0)
while(mb_rsp_to_sb.num >0) begin
  mb_rsp_to_sb.get(pkt);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_rsp_to_sb: tx_type %0h, src_comp %0s, pkt.src %0d",pkt.tx_type,pkt.src_comp,pkt.src),DBG)
  //req_q[pkt.tx_type].push_back(pkt); // for end-to-end checking
  req_q[pkt.src].push_back(pkt); // for end-to-end checking

  //pkt.PRINT_MODEL_flit();
  //case(pkt.tx_type)
  //`PRINT_MODEL(VERBOSITY_EN,$sformatf("pkt.tx_type %p",pkt.tx_type),DBG)
  case(pkt.tx_type)
  {`NOC_NPP_PKT_TYPE_WRITE_REQ}: begin
        void'(write_to_memory(pkt));
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_req_to_sb: putting in wr_rsp_q[%s] : %0h ",pkt.src_comp,pkt.tx_type),DBG)
   end                                                           
  {`NOC_NPP_PKT_TYPE_READ_RESP} : begin        
      if(pkt.aburst == 2'b10) begin
       check_data_integrity_wrap(pkt,pkt);
     end
     else begin
       check_data_integrity(pkt,pkt);
     end 

    `PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_req_to_sb: putting in rd_rsp_q[%s] : pkt type ",pkt.src_comp,pkt.tx_type),DBG)
    //pkt.PRINT_MODEL_flit();
   end                                                           
  {`NOC_NPP_PKT_TYPE_READ_REQ}  : begin                          
    rd_req_q[pkt.src_comp][pkt.vc_num][pkt.tag].push_back(pkt);                       
                                                
    rd_req_latency_q[pkt.src_comp][{pkt.dest,pkt.src,pkt.tag}].push_back(1);
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("rd_req_q : pkt type %0h, dest %0h, src %0h, tag %0h",pkt.tx_type,pkt.dest,pkt.src,pkt.tag),DBG)
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_req_to_sb: putting in rd_req_q[%s] : pkt type %0h : dest-src-tag %0h  ",pkt.src_comp,pkt.tx_type,{pkt.dest,pkt.src,pkt.tag}),DBG)
   end   
  default : begin
    $error(" unsupported type found : ",pkt.tx_type);
    $fatal;
   end
  endcase
end
end

/*always @(negedge clk) begin
#10ps;
//`PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_req_to_sb.num %0d",mb_req_to_sb.num),DBG)
if(mb_req_to_sb.num>0)
while(mb_req_to_sb.num >0) begin
  mb_req_to_sb.get(pkt);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_req_to_sb: tx_type %0h, src_comp %0s, pkt.src %0d",pkt.tx_type,pkt.src_comp,pkt.src),DBG)
  //req_q[pkt.tx_type].push_back(pkt); // for end-to-end checking
  req_q[pkt.src].push_back(pkt); // for end-to-end checking

  //pkt.PRINT_MODEL_flit();
  //case(pkt.tx_type)
  //`PRINT_MODEL(VERBOSITY_EN,$sformatf("pkt.tx_type %p",pkt.tx_type),DBG)
  case(pkt.tx_type)
  {`NOC_NPP_PKT_TYPE_WRITE_RESP}: begin
    wr_rsp_q[pkt.src_comp].push_back(pkt); 
    //disable_latency_check start
 `ifdef ENABLE_LATENCY_CHECK
    if(wr_req_latency_q.exists(pkt.src_comp)) begin
    if(wr_req_latency_q[pkt.src_comp].exists({pkt.src,pkt.dest,pkt.tag})) begin
      // wr_req_latency_q[pkt.src_comp].delete({pkt.src,pkt.dest,pkt.tag});
      if(wr_req_latency_q[pkt.src_comp][{pkt.src,pkt.dest,pkt.tag}].size>0) begin
        void'(wr_req_latency_q[pkt.src_comp][{pkt.src,pkt.dest,pkt.tag}].pop_front());
      end
    end
    else begin
      $error("mb_rsp_to_sb:req not found in wr_req_latency_q[%0s][%0h] : size %0d",pkt.src_comp,{pkt.src,pkt.dest,pkt.tag},wr_req_latency_q[pkt.src_comp][{pkt.src,pkt.dest,pkt.tag}].size);
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("src_comp %0s : src %0h : dest %0h : tag %0h : src-dest-tag %0h",pkt.src_comp,pkt.src,pkt.dest,pkt.tag,{pkt.src,pkt.dest,pkt.tag}),DBG)
      foreach(wr_req_latency_q[i,j,k]) begin
        `PRINT_MODEL(VERBOSITY_EN,$sformatf(" wr_req_latency_q[%0s][%0h][%0d] = %0d ",i,j,k,wr_req_latency_q[i][j][k]),DBG)
      end
      $fatal;
    end
    end
    else begin
      $error("mb_rsp_to_sb:req not found in wr_req_latency_q[%0s] : size %0d",pkt.src_comp,wr_req_latency_q[pkt.src_comp].size);
      $fatal;
    end
    //disable_latency_check end
 `endif
    -> got_wr_rsp;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_req_to_sb: putting in wr_rsp_q[%s] : pkt type ",pkt.src_comp,pkt.tx_type),DBG)
   end                                                           
  {`NOC_NPP_PKT_TYPE_READ_RESP} : begin                          
    rd_rsp_q[pkt.src_comp][pkt.vc_num][pkt.tag].push_back(pkt);                       
    if(rd_req_latency_q[pkt.src_comp].exists({pkt.src,pkt.dest,pkt.tag})) begin
      // rd_req_latency_q[pkt.src_comp].delete({pkt.src,pkt.dest,pkt.tag});
      if(rd_req_latency_q[pkt.src_comp][{pkt.src,pkt.dest,pkt.tag}].size>0) begin
        void'(rd_req_latency_q[pkt.src_comp][{pkt.src,pkt.dest,pkt.tag}].pop_front());
      end
    end
    else begin
      $error("mb_rsp_to_sb:req not found in rd_req_latency_q[%0s][%0h] : size %0d",pkt.src_comp,{pkt.src,pkt.dest,pkt.tag},rd_req_latency_q[pkt.src_comp][{pkt.src,pkt.dest,pkt.tag}].size);
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("src_comp %0s : src %0h : dest %0h : tag %0h : src-dest-tag %0h",pkt.src_comp,pkt.src,pkt.dest,pkt.tag,{pkt.src,pkt.dest,pkt.tag}),DBG)
      foreach(rd_req_latency_q[i,j,k]) begin
        `PRINT_MODEL(VERBOSITY_EN,$sformatf(" rd_req_latency_q[%0s][%0h][%0d] = %0d ",i,j,k,rd_req_latency_q[i][j][k]),DBG)
      end
      $fatal;
    end
    -> got_rd_rsp;                                               
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_req_to_sb: putting in rd_rsp_q[%s] : pkt type ",pkt.src_comp,pkt.tx_type),DBG)
    //pkt.PRINT_MODEL_flit();
   end                                                           
  {`NOC_NPP_PKT_TYPE_READ_REQ}  : begin                          
    rd_req_q[pkt.src_comp].push_back(pkt);                       
//    if(rd_req_latency_q[pkt.src_comp].exists({pkt.dest,pkt.src,pkt.tag})) begin
//      $error("req already exists with same dest-src-tag %0h @%0s",{pkt.dest,pkt.src,pkt.tag},pkt.src_comp);
//      $fatal;
//    end else begin
//    rd_req_latency_q[pkt.src_comp][{pkt.dest,pkt.src,pkt.tag}]=1;
//    end                                                           
    rd_req_latency_q[pkt.src_comp][{pkt.dest,pkt.src,pkt.tag}].push_back(1);
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("rd_req_q : pkt type %0h, dest %0h, src %0h, tag %0h",pkt.tx_type,pkt.dest,pkt.src,pkt.tag),DBG)
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_req_to_sb: putting in rd_req_q[%s] : pkt type %0h : dest-src-tag %0h  ",pkt.src_comp,pkt.tx_type,{pkt.dest,pkt.src,pkt.tag}),DBG)
   end                                                           
  {`NOC_NPP_PKT_TYPE_WRITE_REQ} : begin                          
    wr_req_q[pkt.src_comp].push_back(pkt);                       
//    if(wr_req_latency_q[pkt.src_comp].exists({pkt.dest,pkt.src,pkt.tag})) begin
//      $error("req already exists with same dest-src-tag %0h @%0s",{pkt.dest,pkt.src,pkt.tag},pkt.src_comp);
//      $fatal;
//    end else begin
//    wr_req_latency_q[pkt.src_comp][{pkt.dest,pkt.src,pkt.tag}]=1;
//    end
    //disable_latency_check start
 `ifdef ENABLE_LATENCY_CHECK
    wr_req_latency_q[pkt.src_comp][{pkt.dest,pkt.src,pkt.tag}].push_back(1);
    //disable_latency_check end
 `endif
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("wr_req_q : pkt type %0h, dest %0h, src %0h, tag %0h",pkt.tx_type,pkt.dest,pkt.src,pkt.tag),DBG)
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("mb_req_to_sb: putting in wr_req_q[%s] : pkt type %0h : dest-src-tag %0h ",pkt.src_comp,pkt.tx_type,{pkt.dest,pkt.src,pkt.tag}),DBG)
    `PRINT_MODEL(VERBOSITY_EN,$sformatf(".........................."),DBG)
    pkt.PRINT_MODEL_flit();
    `PRINT_MODEL(VERBOSITY_EN,$sformatf(".........................."),DBG)
   end
  default : begin
    $error(" unsupported type found : ",pkt.tx_type);
    $fatal;
   end
  endcase
end
end
*/
    //disable_latency_check start
 `ifdef ENABLE_LATENCY_CHECK
/*always@(posedge clk)begin
foreach(wr_req_latency_q[i,j,k]) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("wr req at %s for %0h %0d, latency %0d",i,j,k,wr_req_latency_q[i][j][k]),DBG)
  wr_req_latency_q[i][j][k]++;
  if(wr_req_latency_q[i][j][k] > WR_LATENCY_MAX) begin
    $error("wr response not reached in time at %s for %0h %0d, latency %0d",i,j,k,wr_req_latency_q[i][j][k]);
    $fatal;
  end
end
end
always@(posedge clk)begin
foreach(rd_req_latency_q[i,j,k]) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("rd req at %s for %0h %0d, latency %0d",i,j,k,rd_req_latency_q[i][j][k]),DBG)
  rd_req_latency_q[i][j][k]++;
  if(rd_req_latency_q[i][j][k] > RD_LATENCY_MAX) begin
    $error("rd response not reached in time at %s for %0h %0d, latency %0d",i,j,k,rd_req_latency_q[i][j][k]);
    $fatal;
  end
end
end*/
    //disable_latency_check end
 `endif

/* always@(got_wr_rsp)begin
 //task write_rsp_checker();
 flit_transaction_object_nmu wr_rsp,wr_cmd;
 //  forever begin
 //  //wait for a rsp
 //  @(got_wr_rsp);
 //`PRINT_MODEL(VERBOSITY_EN,$sformatf(" wr_req_cnt : %0d ",wr_req_cnt),DBG)
 //`PRINT_MODEL(VERBOSITY_EN,$sformatf(" wr_rsp_cnt : %0d ",wr_rsp_cnt),DBG)
 //`PRINT_MODEL(VERBOSITY_EN,$sformatf(" rd_req_cnt : %0d ",rd_req_cnt),DBG)
 //`PRINT_MODEL(VERBOSITY_EN,$sformatf(" rd_rsp_cnt : %0d ",rd_rsp_cnt),DBG)
 `PRINT_MODEL(VERBOSITY_EN,$sformatf(" wr_rsp_ckeck "),DBG)
 //foreach(wr_rsp_q[i][j][k])
 // `PRINT_MODEL(VERBOSITY_EN,$sformatf("wr_req_q index %s",i),DBG)
 foreach(wr_rsp_q[i][j][k])
   while(wr_rsp_q[i][j][k]<F5><F5>666665.size>0) begin
     //wr_cmd = wr_req_q[i].pop_front();
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("========================================"),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("src_comp %s wr_rsp_q size %0d , wr_req_q size %0d",i,wr_rsp_q[i].size,wr_req_q[i].size),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("============= WR_RSP ==========================="),DBG)
     //foreach(wr_rsp_q[k,j]) begin
     for(int j=0;j<wr_rsp_q[i].size;j++) begin
      //`PRINT_MODEL(VERBOSITY_EN,$sformatf("%m :wr_rsp_q i=%0s, k=%0s,j=%0d",i,k,j),DBG)
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m :wr_rsp_q i=%0s,j=%0d",i,j),DBG)
      //wr_rsp_q[i][j].PRINT_MODEL_flit(); 
     end
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("============= WR_REQ ==========================="),DBG)
     //foreach(wr_req_q[k,j]) begin
     for(int j=0;j<wr_req_q[i].size;j++) begin
      //`PRINT_MODEL(VERBOSITY_EN,$sformatf("%m :wr_req_q i=%0s, k=%0s,j=%0d",i,k,j),DBG)
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m :wr_req_q i=%0s,j=%0d",i,j),DBG)
      //wr_req_q[i][j].PRINT_MODEL_flit();
     end
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("========================================"),DBG)
     wr_rsp =  wr_rsp_q[i].pop_front();
     wr_cmd = wr_req_q[i].pop_front();
     if(wr_rsp!=null && wr_cmd==null) begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: wr_cmd is null : found extra response wr_rsp_q.size : %0d",wr_rsp_q[i].size),DBG) 
       //wr_rsp.PRINT_MODEL_flit();
       $fatal;
     end
     else if(wr_rsp==null && wr_cmd!=null) begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: wr_rsp is null : found extra cmd"),DBG) 
       $fatal;
     end
     if(wr_rsp==null) begin `PRINT_MODEL(VERBOSITY_EN,$sformatf(" wr_rsp is null "),DBG) $fatal; end
     if(wr_cmd==null) begin `PRINT_MODEL(VERBOSITY_EN,$sformatf(" wr_cmd is null "),DBG) $fatal; end
     //check_cmd_rsp(wr_cmd,wr_rsp);
     void'(write_to_memory(wr_cmd));

     //store_for_perf_mon(wr_cmd,wr_rsp);
   end
 //  end
 //endtask
 end
 
 always @(got_rd_rsp) begin
 //task read_rsp_checker();
 flit_transaction_object_nmu rd_rsp,rd_cmd;
 //  forever begin
   //wait for a rsp
 //  @(got_rd_rsp);
 `PRINT_MODEL(VERBOSITY_EN,$sformatf(" rd_rsp_ckeck "),DBG)
 foreach(rd_rsp_q[i][j][k])
   while(rd_rsp_q[i].size>0) begin
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("========================================"),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("src_comp %s rd_rsp_q size %0d , rd_req_q size %0d",i,rd_rsp_q[i].size,rd_req_q[i].size),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("============= RD_RSP ==========================="),DBG)
     //foreach(rd_rsp_q[k,j]) begin
     //for(int j=0;j<rd_rsp_q[i].size;j++) begin
     // rd_rsp_q[i][j][k].PRINT_MODEL_flit();
     //end
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("============= RD_REQ ==========================="),DBG)
     //foreach(rd_req_q[k,j]) begin
     //for(int j=0;j<rd_req_q[i].size;j++) begin
      //rd_req_q[i][j].PRINT_MODEL_flit();
     //end
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("========================================"),DBG)
     rd_rsp =  rd_rsp_q[i][j][k].pop_front();
     //rd_cmd = rd_req_q[i].pop_front(); 
     rd_cmd =  rd_req_q[i][vc_map_req[j]][k].pop_front();

     if(rd_rsp!=null && rd_cmd==null) begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: rd_cmd is null : found extra response rd_rsp_q.size : %0d",rd_rsp_q[i].size),DBG) 
       rd_rsp.PRINT_MODEL_flit();
       $fatal;
     end
     else if(rd_rsp==null && rd_cmd!=null) begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m: rd_rsp is null : found extra cmd"),DBG) 
       $fatal;
     end
     if(rd_rsp==null) begin `PRINT_MODEL(VERBOSITY_EN,$sformatf(" rd_rsp is null "),DBG) $fatal; end
     if(rd_cmd==null) begin `PRINT_MODEL(VERBOSITY_EN,$sformatf(" rd_cmd is null "),DBG) $fatal; end
     //check_cmd_rsp(rd_cmd,rd_rsp);
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("calling data_check_function"),DBG);
     check_data_integrity(rd_cmd,rd_rsp);
     //store_for_perf_mon(rd_cmd,rd_rsp);
   end
 //  end
 //endtask
 end*/
function write_to_memory(flit_transaction_object_nmu req);
  longint addr_init ;
  bit [MEM_WIDTH -1 :0] wstrb_full;
  int total_blocks ;
  bit [`DATA_FIELD_WIDTH-1 :0] data;

  addr_init = req.aaddr;
  total_blocks = req.data.size;

   foreach(req.data[i])begin
      data = req.data[i];
      wstrb_full = expand_wstrb(req.per_byte[i]);
      //what difference will it make if i check for existing addr or not
      if(scb_mem.exists(addr_init))begin
        //write using probe
        scb_mem[addr_init] = (data & wstrb_full) | (scb_mem[addr_init] & !wstrb_full);
        byte_enable[addr_init] = wstrb_full | (byte_enable[addr_init] & !wstrb_full);
        //`PRINT_MODEL(VERBOSITY_EN,$sformatf("over writing @addr: %0h, data %0h, wstrb_full %0h, mem[%0h]=%0h",addr_init,data,wstrb_full,addr_init,scb_mem[addr_init]),DBG);
      end
      else begin
        //scb_mem[addr_init] = (data & wstrb_full) | (scb_mem[addr_init] & !wstrb_full);
        //scb_mem[addr_init] = (data & wstrb_full) | (128'hxx_xx_xx_xx_xx_xx_xx_xx_xx_xx_xx_xx_xx_xx_xx_xx & !wstrb_full);
        byte_enable[addr_init] = wstrb_full;
        scb_mem[addr_init] = (data & wstrb_full) ; //there will be no x entries in mem
        `PRINT_MODEL(VERBOSITY_EN,$sformatf("over writing @addr: %0h, data %0h, wstrb_full %0h, mem[%0h]=%0h",addr_init,data,wstrb_full,addr_init,scb_mem[addr_init]),DBG);
        //$display(" new writing @addr: %0h, data %0h, wstrb_full %0h, mem[%0h]=%0h",addr_init,data,wstrb_full,addr_init,scb_mem[addr_init]);
      end
      addr_init=addr_init+16;//check for 64KB limit
   end
 endfunction

 function void check_data_integrity_wrap(flit_transaction_object_nmu req, rsp);
  longint addr_init ;
  longint addr;
  bit [MEM_WIDTH -1 :0] wstrb_full;
  int total_blocks ;
  int wrap_addr;
  bit [`DATA_FIELD_WIDTH-1 :0] data;
  bit [`DATA_FIELD_WIDTH-1 :0] data_rsp;
  bit [`DATA_FIELD_WIDTH-1 :0] data_mem;

  addr_init = req.aaddr;
  addr = addr_init;
  total_blocks = rsp.data.size;
  if(total_blocks == 2) begin
    wrap_addr = 32;
  end
  else if(total_blocks == 4) begin
    wrap_addr = 64;
  end
   foreach(rsp.data[i])begin
      data = rsp.data[i];
      if(scb_mem.exists(addr) ) begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("scb_mem[addr_init]= %0h , byte_enable[addr_init]= %0h ,addr_init = %0h",scb_mem[addr_init],byte_enable[addr_init],addr_init),DBG);
        data_mem = scb_mem[addr] ;
        data_rsp = rsp.data[i] & byte_enable[addr]; 
        `PRINT_MODEL(VERBOSITY_EN,$sformatf("data_rsp= %0h , data_mem= %0h , actual data rsp.data[i] = %0h",data_rsp,data_mem,rsp.data[i]),DBG);

        //$display("data_rsp= %0h , data_mem= %0h , actual data rsp.data[i] = %0h",data_rsp,data_mem,rsp.data[i],DBG);
        if(data_rsp===data_mem) begin
        data_match++;
        end
        else begin
        //MISMATCH
        $error("data %0h @addr %0h does not match with rsp pkt data %0h",scb_mem[addr],addr,data);
        data_mismatch++;
        end
      end
      else begin
        //data doesn't exist
        //$error("addr %0h does not exist",addr);
        //$display("addr %0h does not exist",addr);
      end
      addr = addr +16;
      if( addr%wrap_addr == 0 ) begin
        addr = addr - wrap_addr;
      end 
    if(data_mismatch>0) begin
      $error("%m: data integrity failed , data_mismatch %0d",data_mismatch);
      if(`EXIT_TEST_ON_FIRST_ERROR) begin
        $display("issuing fatal on first error...");
        //$fatal;
      end
    end
   end
 endfunction

function void check_data_integrity(flit_transaction_object_nmu req, rsp);
  longint addr_init ;
  bit [MEM_WIDTH -1 :0] wstrb_full;
  int total_blocks ;
  bit [`DATA_FIELD_WIDTH-1 :0] data;
  bit [`DATA_FIELD_WIDTH-1 :0] data_rsp;
  bit [`DATA_FIELD_WIDTH-1 :0] data_mem;

  addr_init = req.aaddr;
  total_blocks = rsp.data.size;

   foreach(rsp.data[i])begin
      data = rsp.data[i];
      //wstrb_full = expand_wstrb(req.per_byte[i]);
      //what difference will it make if i check for existing addr or not
      if(scb_mem.exists(addr_init) ) begin
        `PRINT_MODEL(VERBOSITY_EN,$sformatf("scb_mem[addr_init]= %0h , byte_enable[addr_init]= %0h ,addr_init = %0h",scb_mem[addr_init],byte_enable[addr_init],addr_init),DBG);
        data_mem = scb_mem[addr_init] ;//& byte_enable[addr_init];

        data_rsp = rsp.data[i] & byte_enable[addr_init];  
        `PRINT_MODEL(VERBOSITY_EN,$sformatf("data_rsp= %0h , data_mem= %0h , actual data rsp.data[i] = %0h",data_rsp,data_mem,rsp.data[i]),DBG);
        //if(data===scb_mem[addr_init]) begin
        if(data_rsp===data_mem) begin
        //match
        data_match++;
        end
        else begin
        //MISMATCH
        $error("data %0h @addr %0h does not match with rsp pkt data %0h",scb_mem[addr_init],addr_init,data);
        data_mismatch++;
        end
      end
      else begin
        //data doesn't exist
        //$error("addr %0h does not exist",addr_init);
        `PRINT_MODEL(VERBOSITY_EN,$sformatf("addr %0h does not exist",addr_init),DBG);
      end
      addr_init=addr_init+16;//check for 64KB limit
   end
  if(data_mismatch>0) begin
    $error("%m: data integrity failed , data_mismatch %0d",data_mismatch);
      if(`EXIT_TEST_ON_FIRST_ERROR) begin
       $display("issuing fatal on first error...");
        $fatal;
      end
  end
 endfunction

function automatic bit [MEM_WIDTH -1 :0] expand_wstrb(input bit [MEM_WIDTH/8 -1 :0] wstrb); 
  bit [MEM_WIDTH -1 :0] wstrb_full;
  for(int i=0;i<MEM_WIDTH;i++)begin
    wstrb_full[i]=wstrb[i/8];
  end  
  return wstrb_full;
endfunction


function automatic void check_cmd_rsp (flit_transaction_object_nmu cmd_pkt,flit_transaction_object_nmu resp_pkt_local);
  bit tag_matched =0;
  int match_at=0;
  resp_pkt_local.unpack_flit();//unpacking of a flit into different fields
  //resp_pkt_local.PRINT_MODEL_flit();
  resp_pkt_local.PRINT_MODEL();
      if(resp_pkt_local.tag == cmd_pkt.tag) begin
        tag_matched =1;
        if(((resp_pkt_local.tx_type == WRITE_RESP) && (cmd_pkt.tx_type ==WRITE_REQ)) || ((resp_pkt_local.tx_type == READ_RESP) && (cmd_pkt.tx_type ==READ_REQ)))begin
          match_at =1;
                  //`PRINT_MODEL(VERBOSITY_EN,$sformatf (" NPG : PPMISMATCH : vc_num rsp-%0d : req-%0d",resp_pkt_local.vc_num,cmd_pkt.vc_num),DBG)
          //resp_pkt_local.PRINT_MODEL_flit();
          //cmd_pkt.PRINT_MODEL_flit();
          if(resp_pkt_local.vc_num == vc_map_rsp[cmd_pkt.vc_num]) begin//update it FIXME
            match_at =2;
          end  
          else begin
            $error ("%m: SB_PKT_MISMATCH: vc_num rsp-%0d : req-%0d, vc_map_rsp[%0d]=%0d",resp_pkt_local.vc_num,cmd_pkt.vc_num,cmd_pkt.vc_num,vc_map_rsp[cmd_pkt.vc_num]);
            mismatch_vc++;
            if(`EXIT_TEST_ON_FIRST_ERROR) $fatal;
            //$error (" SB_PKT_MISMATCH: vc_num rsp-%0d : req-%0d",resp_pkt_local.vc_num,cmd_pkt.vc_num.get_npg_valid);
            //$error (" SB_PKT_MISMATCH: vc_num rsp-%0d : req-%0d, req -%0d",resp_pkt_local.vc_num,cmd_pkt.get_npg_valid,cmd_pkt.vc_num);
          end
          if(resp_pkt_local.src == cmd_pkt.dest) begin
             match_at =3;
          end  
                else begin
                  $error ("%m: SB_PKT_MISMATCH: src rsp-%0d : req-%0d",resp_pkt_local.src,cmd_pkt.dest);
                  mismatch_src++;
                  if(`EXIT_TEST_ON_FIRST_ERROR) $fatal;
                end
              if(resp_pkt_local.dest == cmd_pkt.src) begin
                 match_at =4;
            end  
                else begin
                  $error ("%m: SB_PKT_MISMATCH: dest rsp-%0d : req-%0d",resp_pkt_local.dest,cmd_pkt.src);
                  mismatch_dst++;
                  `PRINT_MODEL(VERBOSITY_EN,$sformatf("==============SMT=================="),DBG)
                  //cmd_pkt.PRINT_MODEL_flit();
                  `PRINT_MODEL(VERBOSITY_EN,$sformatf("================-=================="),DBG)
                  //resp_pkt_local.PRINT_MODEL_flit();
                  `PRINT_MODEL(VERBOSITY_EN,$sformatf("================-=================="),DBG)
                  if(`EXIT_TEST_ON_FIRST_ERROR) $fatal;
                end
                if(resp_pkt_local.pri == cmd_pkt.pri) begin
                  match_at =5;
                  `PRINT_MODEL(VERBOSITY_EN,$sformatf("MONITOR:::Found match between received %s and cmd %s for cmd uid=%0d",resp_pkt_local.tx_type.name,cmd_pkt.tx_type.name,cmd_pkt.uid),DBG)   
                  return;
                end  
                else begin
                  $error ("%m: SB_PKT_MISMATCH: pri rsp-%0d, req-%0d",resp_pkt_local.pri ,cmd_pkt.pri);
                  mismatch_pri++;
                  if(`EXIT_TEST_ON_FIRST_ERROR) $fatal;
                end
        end 
      end 
    //end 
    //else begin 
    //  `PRINT_MODEL(VERBOSITY_EN,$sformatf("ERROR:NPG:::STORAGE_MEM::: at time %0t You have put the resp_pkt from channel %0d to compare with cmd_queue of channel %0d. Pls check the mon_noc_rx_path",$time,resp_pkt_local.channel,cmd_pkt.channel),DBG) $finish;
    //end 
  //end 
  //error: no match found
  if(!(tag_matched)) begin
    mismatch_tag++;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("SB_TAG_MISMATCH::: at time %0t Did not get a tag match for the received packet(tag=%0d)",$time,resp_pkt_local.tag),DBG) 
    //resp_pkt_local.PRINT_MODEL_flit();
    if(`EXIT_TEST_ON_FIRST_ERROR)$finish;
  end 
  else begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("SB_TAG_MISMATCH::: at time %0t Tag matched for the received packet but either the VC/SRC/DEST/PRI fields did not match",$time),DBG) 
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("match_at=%0d resp_pkt_local.src=%0d",match_at,resp_pkt_local.src),DBG) 
    //resp_pkt_local.PRINT_MODEL_flit();
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("PRINT_MODELing all the cmd packets whose tags matched with the resp packet"),DBG)
   //for(int i=0;i<ctrl_pkt_tag_matched.size();i++)
   //  ctrl_pkt_tag_matched[i].PRINT_MODEL();
   if(`EXIT_TEST_ON_FIRST_ERROR)$finish;
  end  
  //ctrl_pkt_tag_matched = {};
  return; 
endfunction

generate 
if(DISABLE_E2E_CHECK==0) begin
//end-to-end checking logic
always @(got_rsp_q_item) begin
flit_transaction_object_nmu rsp,req;
int got_match_index_req;

`PRINT_MODEL(VERBOSITY_EN,$sformatf("req.size %0d : rsp.size %0d",req_q.size,rsp_q.size),DBG) 

foreach(rsp_q[i])
while(rsp_q[i].size>0) begin
  rsp = rsp_q[i].pop_front();
  got_match_index_req= -1;
`PRINT_MODEL(VERBOSITY_EN,$sformatf("------rsp[%0h].size %0d",i,rsp_q[i].size),DBG) 
`PRINT_MODEL(VERBOSITY_EN,$sformatf("------rsp[%0h].size %0d",rsp.src,rsp_q[rsp.src].size),DBG) 
`PRINT_MODEL(VERBOSITY_EN,$sformatf("------req[%0h].size %0d",rsp.src,req_q[rsp.src].size),DBG) 
`PRINT_MODEL(VERBOSITY_EN,$sformatf("rsp : rsp.src %0h ----------------------",rsp.src),DBG) 
  //rsp.PRINT_MODEL_flit();
  for(int j=0;j<req_q[rsp.src].size;j++) begin
`PRINT_MODEL(VERBOSITY_EN,$sformatf("req : ----------------------"),DBG) 
  //req_q[rsp.src][j].PRINT_MODEL_flit();
`PRINT_MODEL(VERBOSITY_EN,$sformatf("    : ----------------------"),DBG) 
    if(rsp.compare(req_q[rsp.src][j])) begin
      //pass
      //got_match_rsp.push_back(i);
      //got_match_req.push_back(j);
      got_match_index_req = j;
      break;
    end
  end
  if(got_match_index_req>=0) begin
    req_q[rsp.src].delete(got_match_index_req);
  end
  else begin
    $error(" got pkt on rsp path , but not found on req path ");
    //rsp.PRINT_MODEL_flit();
    $fatal;
  end
end
end
end 
endgenerate

endmodule



`endif

//END - hdl/bfm/noc_nmu_v1_0_npp_monitor.sv


//BEGIN - hdl/bfm/ref_axi512_if.sv
 `ifndef REF_AXI512_IF_SV
 `define REF_AXI512_IF_SV
 `include "ref_common_define.vh"
 
 // ********************************************************
 // NoC AXI Interface
 // ********************************************************
 // Modport defintion
 //
 // 1) Standard AXI Interface
 // 1a) modport master
 //    - standard AXI master interface
 // 1b) modport slave
 //    - standard AXI slave interface
 //
 // 2) Standard AXI Interface with parity
 //    - based on (1) and added parity 
 //    - standard master with parity for functional safety
 //    - used for PS/ME/PL as AXI-master, NoC as AXI-slave 
 // 2a) modport master_par
 //    - based on modport master
 // 2b) modport slave_par
 //    - based on modport slave
 //
 // 3) Standard AXI Interface with parity and compressed-AXI
 //    - based on (2) added compressed-AXI-ID, AXI-ID-INFO, SRC-ID-INFO, removed AXI-ID
 //    - used for NoC as AXI-master, PS/ME/PL as AXI-slave
 // 3a) modport master_par_cid
 //    - based on modport master_par
 // 3b) modport slave_par_cid
 //    - based on modport slave_par
 //
 // ********************************************************
 
 interface ref_axi512_if (
 `ifndef SYN
 input logic clk, input logic rst_n, input logic clk_en
 `endif);
   // AXI
   // AR
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   arvalid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   arready;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARID_WIDTH-1:0] 	   arid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARADDR_WIDTH-1:0] 	   araddr;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARLEN_WIDTH-1:0] 	   arlen;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARSIZE_WIDTH-1:0] 	   arsize;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARBURST_WIDTH-1:0] 	   arburst;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARLOCK_WIDTH-1:0] 	   arlock;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARCACHE_WIDTH-1:0] 	   arcache;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARPROT_WIDTH-1:0] 	   arprot;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARQOS_WIDTH-1:0] 	   arqos;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARREGION_WIDTH-1:0] 	   arregion;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARUSER_WIDTH-1:0] 	   aruser;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARCID_WIDTH-1:0] 	   arcid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_SRCID_WIDTH-1:0] 	   arsrc_info;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARID_WIDTH-1:0] 	   arid_info;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARADDR_PAR_WIDTH-1:0]   araddr_par;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARCTRL_PAR_WIDTH-1:0]   arctrl_par;
    // AW
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   awvalid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   awready;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWID_WIDTH-1:0] 	   awid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWADDR_WIDTH-1:0] 	   awaddr;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWLEN_WIDTH-1:0] 	   awlen;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWSIZE_WIDTH-1:0] 	   awsize;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWBURST_WIDTH-1:0] 	   awburst;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWLOCK_WIDTH-1:0] 	   awlock;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWCACHE_WIDTH-1:0] 	   awcache;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWPROT_WIDTH-1:0] 	   awprot;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWQOS_WIDTH-1:0] 	   awqos;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWREGION_WIDTH-1:0] 	   awregion;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWUSER_WIDTH-1:0] 	   awuser; 
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWCID_WIDTH-1:0] 	   awcid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_SRCID_WIDTH-1:0] 	   awsrc_info;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWID_WIDTH-1:0] 	   awid_info;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWADDR_PAR_WIDTH-1:0]   awaddr_par;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_AWCTRL_PAR_WIDTH-1:0]   awctrl_par;
    // W	
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   wvalid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   wready;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_WLAST_WIDTH-1:0] 	   wlast;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_WID_WIDTH-1:0] 	   wid; // Used by AXI3 and AXI-stream
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_WDATA512_WIDTH-1:0] 	   wdata;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_WSTRB64_WIDTH-1:0] 	   wstrb;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_WUSER_WIDTH-1:0] 	   wuser;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_TDEST_WIDTH-1:0] 	   tdest;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_WCID_WIDTH-1:0] 	   wcid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_SRCID_WIDTH-1:0] 	   wsrc_info;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_ARID_WIDTH-1:0] 	   wid_info;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_WDATA512_PAR_WIDTH-1:0] wdata_par;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_WSTRB64_PAR_WIDTH-1:0]  wstrb_par;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_WCTRL_PAR_WIDTH-1:0]    wctrl_par;
    // R	
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   rvalid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   rready;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_RLAST_WIDTH-1:0] 	   rlast;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_RID_WIDTH-1:0] 	   rid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_RRESP_WIDTH-1:0] 	   rresp;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_RDATA512_WIDTH-1:0] 	   rdata;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_RUSER_WIDTH-1:0] 	   ruser;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_RCID_WIDTH-1:0] 	   rcid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_RDATA512_PAR_WIDTH-1:0] rdata_par;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_RCTRL_PAR_WIDTH-1:0]    rctrl_par;
    // B	
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   bvalid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic 				   bready;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_BID_WIDTH-1:0] 	   bid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_BRESP_WIDTH-1:0] 	   bresp;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_BUSER_WIDTH-1:0] 	   buser;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_BCID_WIDTH-1:0] 	   bcid;
 /*SW_TYPE = "SW INTERCONNECT"*/   logic [`REF_BCTRL_PAR_WIDTH-1:0]    bctrl_par;
    
    // 1a) For Master
    // Request output, Response input
    // All the Software Attributes are commented out because Questa doesn't compile
    // We will re enable Software Attributes in the furture 
    modport master
      (
       // AR
 (*SW_TYPE = "SW INTERCONNECT"*)      output arvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output araddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      output aruser,
       // AW
 (*SW_TYPE = "SW INTERCONNECT"*)      output awvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awaddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awuser, 
       // W
 (*SW_TYPE = "SW INTERCONNECT"*)      output wvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wstrb,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wuser,
       // R
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  ruser, 
       // B
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output bready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  buser       
       );
 
    // 1b) For Slave
    // Request input, Response output   
    modport slave
      (
       // AR
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  araddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  aruser,
       // AW
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awaddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awuser, 
       // W
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wstrb,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wuser,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  tdest,
       // R
 (*SW_TYPE = "SW INTERCONNECT"*)      output rvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      output ruser,
       // B
 (*SW_TYPE = "SW INTERCONNECT"*)      output bvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output bid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output bresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      output buser
    );
    
    // 2a) For Master (with Parity)
    // Request output, Response input
    modport master_par
      (
       // AR
 (*SW_TYPE = "SW INTERCONNECT"*)      output arvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output araddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      output aruser,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output arcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output arsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output arid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output araddr_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arctrl_par,
       // AW
 (*SW_TYPE = "SW INTERCONNECT"*)      output awvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awaddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awuser, 
 (*SW_TYPE = "SW INTERCONNECT"*)      //output awcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output awsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output awid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awaddr_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awctrl_par,
       // W
 (*SW_TYPE = "SW INTERCONNECT"*)      output wvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wstrb,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wuser,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output wcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output wsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output wid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wdata_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wstrb_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wctrl_par,
       // R
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  ruser, 
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  rcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rdata_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rctrl_par,
       // B
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output bready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  buser,  
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  bcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bctrl_par
       );
 
    // 2b) For Slave (with Parity)
    // Request input, Response output   
    modport slave_par
      (
       // AR
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  araddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  aruser,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  arcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  arsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  arid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  araddr_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arctrl_par,
       // AW
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awaddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awuser, 
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  awcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  awsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  awid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awaddr_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awctrl_par,
       // W
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wstrb,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wuser,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  wcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output wsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output wid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wdata_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wstrb_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wctrl_par,
       // R
 (*SW_TYPE = "SW INTERCONNECT"*)      output rvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      output ruser,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output  rcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output  rdata_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output  rctrl_par,
       // B
 (*SW_TYPE = "SW INTERCONNECT"*)      output bvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output bid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output bresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      output buser,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output  bcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output  bctrl_par
    );
 
    // 3a) For Master (with Parity and Compressed-AXI-ID)
    // Request output, Response input
    modport master_par_cid
      (
       // AR
 (*SW_TYPE = "SW INTERCONNECT"*)      output arvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arready,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output arid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output araddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      output aruser,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output araddr_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arctrl_par,
       // AW
 (*SW_TYPE = "SW INTERCONNECT"*)      output awvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awready,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output awid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awaddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awuser, 
 (*SW_TYPE = "SW INTERCONNECT"*)      output awcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awaddr_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awctrl_par,
       // W
 (*SW_TYPE = "SW INTERCONNECT"*)      output wvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wid, // AXI-ID is kept for AXI-Stream
 (*SW_TYPE = "SW INTERCONNECT"*)      output wdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wstrb,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wuser,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wdata_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wstrb_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wctrl_par,
       // R
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  rid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  ruser, 
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rdata_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rctrl_par,
       // B
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output bready,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  bid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  buser,  
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bctrl_par
       );
 
    // 3b) For Slave (with Parity)
    // Request input, Response output   
    modport slave_par_cid
      (
       // AR
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output arready,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  arid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  araddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  aruser,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  araddr_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  arctrl_par,
       // AW
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output awready,
 (*SW_TYPE = "SW INTERCONNECT"*)      //input  awid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awaddr,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awlen,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awsize,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awburst,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awlock,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awcache,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awprot,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awqos,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awregion,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awuser, 
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awaddr_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  awctrl_par,
       // W
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wready,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wid, // AXI-ID is kept for AXI-Stream
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wstrb,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wuser,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wsrc_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      output wid_info,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wdata_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wstrb_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  wctrl_par,
       // R
 (*SW_TYPE = "SW INTERCONNECT"*)      output rvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  rready,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rlast,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output rid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      output rdata,
 (*SW_TYPE = "SW INTERCONNECT"*)      output ruser,
 (*SW_TYPE = "SW INTERCONNECT"*)      output  rcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output  rdata_par,
 (*SW_TYPE = "SW INTERCONNECT"*)      output  rctrl_par,
       // B
 (*SW_TYPE = "SW INTERCONNECT"*)      output bvalid,
 (*SW_TYPE = "SW INTERCONNECT"*)      input  bready,
 (*SW_TYPE = "SW INTERCONNECT"*)      //output bid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output bresp,
 (*SW_TYPE = "SW INTERCONNECT"*)      output buser,
 (*SW_TYPE = "SW INTERCONNECT"*)      output  bcid,
 (*SW_TYPE = "SW INTERCONNECT"*)      output  bctrl_par
    );
 
 //synopsys translate_off
 
 // If NO_ASSERT is DEFINEd all assertions are DISABLED
 // All Interface assertions (protocol and formal) go in the section immediately below
 `ifndef NO_ASSERT
  `ifdef FORMAL  // IEV does not support immediate deferred assertions
    // ONLY FORMAL assertions go here.
    // If and only if FORMAL is DEFINEd formal assertions can be ENABLED.
    $warning("Interface Protocol Assertions are DISABLED for ref_axi512_if");
  `else
    // If FORMAL    is not DEFINEd  only protocol assertions can be ENABLED. 
   `ifndef REF_AXI512_IF_ASSERT_DISABLE
    // Interface protocol assertions are ENABLED by DEFAULT (even when no DEFINEs are present) and go here
    // They can either be `included as shown below or written into the file.
    // Interface protocol assertions should NOT be "bind"ed to the interface.
    
    // `include "ref_axi512_if_verif_assert.svh" //verif owned file in a common directory verif/coe_lib/assertions. $VERIF_ROOT will be set and used in XGENFILELIST
   `else
    $warning("Interface Protocol Assertions are DISABLED for ref_axi512_if");
   `endif
  `endif
 `else
    $warning("All Assertions are DISABLED for ref_axi512_if");
 `endif
    
 
 `ifdef REF_AXI512_IF_VERIF
    // Verification code like clocking blocks, coverage etc. goes here, preferrably as a `include
    // By default, this section is DISABLED.
    // `include "ref_axi512_if_verif.svh"
 `endif
 
 //synopsys translate_on
    
    
 endinterface
 `endif

//END - hdl/bfm/ref_axi512_if.sv


//BEGIN - hdl/bfm/noc_npp_if_nmu.sv
`ifndef NOC_NPP_IF_NMU__SV
`define NOC_NPP_IF_NMU__SV
`timescale 1ps/1ps
//`include "noc_define.vh"
//`include "noc_npp_common_define.vh"

// ********************************************************
// NoC Packet Protocol Interface
// ********************************************************
  
interface noc_npp_if_nmu(input bit clk, input bit rst_n, input bit clk_en);
  // NPP ports
   logic [`NOC_NPS_NUM_VC-1:0] 		    noc_valid; // NoC channel NPS valid
   logic [`NOC_NPP_WIDTH-1:0] 		    noc_flit; // NoC channel NPS data 
   logic [`NOC_NPS_NUM_VC-1:0] 		    noc_credit_return; // Credit Return
   logic 				    noc_credit_rdy; // Credit Return Ready
   
  parameter time C_HOLD_TIME_NMU  = 0ps;
   
   clocking cb_m @(posedge clk);
      default input #1step output #C_HOLD_TIME_NMU;
      input  noc_credit_return;
      inout  noc_valid;
      inout  noc_flit;
      inout  noc_credit_rdy;
    endclocking
   
   modport sig_in
     (
      // NPP input ports
      input  noc_valid, // NoC channel NPS input valid
      input  noc_flit, // NoC channel NPS input data 
      output noc_credit_return, // Credit Return to source block
      input  noc_credit_rdy // Credit Return Ready from Neighbor switches
      );

// Priyanka--> updated modport sig_out for noc_npp_mon_nmu & working for rest of the bfm
   modport sig_out 
     (
      //// NPP output ports
      output noc_valid, // NoC channel NPS output valid
      output noc_flit, // NoC channel NPS output data 
      input  noc_credit_return, // Credit Return from destination block
      output noc_credit_rdy // Credit Return Ready to Neighbor switches
      //clocking cb_m
      );


//`ifndef XILINX_SIMULATOR
//   modport sig_out
//     (
//      //// NPP output ports
//      //output noc_valid, // NoC channel NPS output valid
//      //output noc_flit, // NoC channel NPS output data 
//      //input  noc_credit_return, // Credit Return from destination block
//      //output noc_credit_rdy // Credit Return Ready to Neighbor switches
//      clocking cb_m
//      );
//`endif

`ifdef NOC_VERIF
   
`endif
   
endinterface
`endif


//END - hdl/bfm/noc_npp_if_nmu.sv


//BEGIN - hdl/bfm/nmu_reg_class.sv
class nmu_reg_class; 
int REG_PCSR;
int REG_ISR;
int REG_IMR;
int REG_IEN;
int REG_IDS;
int REG_SRC;
int REG_MODE_SELECT;
int NMU_USR_DST;
int REG_NMU_DWIDTH = 'h4;
int REG_CHOPSIZE;
int REG_VC_MAP = 12'h688;
int REG_RD_REQ_VC_MAP=0;
int REG_WR_REQ_VC_MAP=1;
int REG_RD_RESP_VC_MAP=2;
int REG_WR_RESP_VC_MAP=3;
//addr mapping registers
int REG_ADDR_MADDR[16];
int REG_ADDR_MASK[16];
int REG_ADDR_RPADDR[16];
int REG_ADDR_DST[16];
int REG_ADDR_ENABLE;
int REG_ADDR_REMAP;

int REG_DDR_ADDR_MAP[0:`NOC_NMU_DDR_ADR_MAP_DEPTH-1];
int REG_DDR_DST_MAP[0:`NOC_NMU_DDR_DST_MAP_DEPTH-1];
int REG_HBM_MAP_T0_CH[15:0];
int REG_HBM_MAP_T1_CH[15:0];
int REG_HBM_MAP_T2_CH[15:0];
int REG_HBM_MAP_T3_CH[15:0];
int REG_ADR_MAP_XPDS;
int REG_ADR_MAP_PMC;
int REG_ADR_MAP_PCIE;
int REG_ADR_MAP_CPM;
int REG_ADR_MAP_LPD_AFI_FS;
int REG_ADR_MAP_FPD_AFI_0;
int REG_ADR_MAP_FPD_AFI_1;
int REG_ADR_MAP_QSPI;
int REG_ADR_MAP_STM_GIC;
int REG_ADR_MAP_PMC_ALIAS_0;
int REG_ADR_MAP_PMC_ALIAS_1;
int REG_ADR_MAP_PMC_ALIAS_2;
int REG_ADR_MAP_PMC_ALIAS_3;
int REG_ADR_MAP_ME_ARRAY_0;
int REG_ADR_MAP_ME_ARRAY_1;
int REG_ADR_MAP_ME_ARRAY_2;
int REG_ADR_MAP_ME_ARRAY_3;
////////////////////////
int REG_WBUF_LAUNCH_SIZE = 'h10;
//int REG_RD_RESP_ECC_CHK;
//int REG_WR_RESP_ECC_CHK;
//int REG_RD_PRI;
//int REG_WR_PRI;
int REG_AXI_NON_MOD_DISABLE;
int REG_TBASE_MODE_RLIMIT_RD;
int REG_TBASE_MODE_RLIMIT_WR;
int REG_TBASE_MODE_TIMEOUT_RD;
int REG_TBASE_MODE_TIMEOUT_WR;
int REG_OUTSTANDING_RD_TXN=7'h40;
int REG_OUTSTANDING_WR_TXN=7'h40;
int REG_NOC_CLK_GATE_DIS;
int REG_FAB_CLK_GATE_DIS;
int REG_NPI_CLK_GATE_DIS;
int REG_RD_QOS_SEL;
int REG_WR_QOS_SEL;
int REG_RD_AXPROT_SEL;
int REG_WR_AXPROT_SEL;
int REG_RD_RATE_CREDIT_DROP;
int REG_RD_RATE_CREDIT_LIMIT = 1000; //disabling rate limiter by default
int REG_WR_RATE_CREDIT_DROP;
int REG_WR_RATE_CREDIT_LIMIT = 1000;
int REG_RD_VCA_TOKEN0 = 8'h10;
int REG_WR_VCA_TOKEN0 = 8'h10;
int REG_ERR_TYPE;
int REG_ERR_LOG_INFO_0;
int REG_ERR_LOG_INFO_1;
int REG_ERR_LOG_INFO_2;
int REG_ERR_AXADDR_LOWER;
int REG_ERR_AXADDR_UPPER;
int REG_ERR_INJECT_MODE;
int REG_DBG_NOC_CLK_GATE_DIS;
int REG_DBG_FAB_CLK_GATE_DIS;
int REG_DBG_NPI_CLK_GATE_DIS;
int REG_DBG_MUX_SEL;
int REG_DBG_DATA_SEL;
int REG_DBG_TRIG_MVAL_L;
int REG_DBG_TRIG_MVAL_U;
int REG_DBG_TRIG_MASK_L;
int REG_DBG_TRIG_MASK_M;
int REG_DYN_PROG_DIS;
int REG_SPARE;
int REG_NOC_CLK_PWR_GATE_DIS;
int REG_FAB_PWR_GATE_DIS;
int REG_NPI_CLK_PWR_GATE_DIS;
int REG_HBM_MAP_CHIP_ID;
int REG_ADR_MAP_PL;
int REG_ADR_MAP_PS;
int REG_ADR_MAP_VCU;
bit [31:0] REG_PCSR_MASK;
bit [31:0] REG_PCSR_CONTROL = 32'h0000_01fe;
bit [31:0] REG_PCSR_STATUS = 1;
bit [31:0] REG_PCSR_LOCK = 1;
bit [31:0] REG_RESET_MASK = 1; 
bit [31:0] REG_ITR;
bit [31:0] REG_IMR0 = 32'h07ff_ffff;
bit [31:0] REG_IER0;
bit [31:0] REG_IDR0;
bit [31:0] REG_IMR1;
bit [31:0] REG_IER1;
bit [31:0] REG_IDR1;
bit [31:0] REG_IMR2;
bit [31:0] REG_IER2;
bit [31:0] REG_IDR2;
bit [31:0] REG_IMR3;
bit [31:0] REG_IER3;
bit [31:0] REG_IDR3;
bit [31:0] REG_IOR;
bit [31:0] REG_SMID_SEL; 
bit [31:0] REG_PRIORITY; 
bit [31:0] REG_AXI_PAR_CHK; 
bit [31:0] REG_RPOISON_TO_SLVERR; 
bit [31:0] REG_NOC_DBI; 
bit [31:0] REG_RROB_RAM_SETTING; 
bit [31:0] REG_WBUF_RAM_SETTING; 
bit [31:0] REG_ECC_CHK_EN; 
bit [31:0] REG_AXI_LOOPBACK; 
bit [31:0] REG_BUSY; 
bit [31:0] REG_1ST_ERR_NUM; 
bit [31:0] REG_1ST_ERR_INFO_0; 
bit [31:0] REG_1ST_ERR_INFO_1; 
bit [31:0] REG_1ST_ERR_INFO_2; 
bit [31:0] REG_1ST_ERR_INFO_3; 
bit [31:0] REG_1ST_ERR_INFO_4; 
bit [31:0] REG_1ST_ERR_INFO_5; 
bit [31:0] REG_1ST_ERR_INFO_6; 
bit [31:0] REG_1ST_ERR_INFO_7; 
bit [31:0] REG_ERR_LOG_EN; 
bit [31:0] REG_TBASE_TRK_TIMEOUT = 'h1; 
bit [31:0] REG_TBASE_AXI_TIMEOUT = 'h1; 
bit [31:0] REG_PERF_MON_TBASE; 
bit [31:0] REG_PERF_MON0_LATENCY_MIN; 
bit [31:0] REG_PERF_MON0_LATENCY_MAX; 
bit [31:0] REG_PERF_MON0_LATENCY_ACC_UPR; 
bit [31:0] REG_PERF_MON0_LATENCY_ACC_LWR; 
bit [31:0] REG_PERF_MON0_BURST_CNT; 
bit [31:0] REG_PERF_MON0_CNT_AND_OFL; 
bit [31:0] REG_PERF_MON0_BYTE_CNT_LWR; 
bit [31:0] REG_PERF_MON0_CTRL; 
bit [31:0] REG_PERF_MON1_LATENCY_MIN; 
bit [31:0] REG_PERF_MON1_LATENCY_MAX; 
bit [31:0] REG_PERF_MON1_LATENCY_ACC_UPR; 
bit [31:0] REG_PERF_MON1_LATENCY_ACC_LWR; 
bit [31:0] REG_PERF_MON1_BURST_CNT; 
bit [31:0] REG_PERF_MON1_CNT_AND_OFL; 
bit [31:0] REG_PERF_MON1_BYTE_CNT_LWR; 
bit [31:0] REG_PERF_MON1_CTRL; 
bit [31:0] REG_PERF_FLT0_CMP_S0; 
bit [31:0] REG_PERF_FLT0_CMP_S1; 
bit [31:0] REG_PERF_FLT0_CMP_S2; 
bit [31:0] REG_PERF_FLT0_CMP_EN; 
bit [31:0] REG_PERF_FLT1_CMP_S0; 
bit [31:0] REG_PERF_FLT1_CMP_S1; 
bit [31:0] REG_PERF_FLT1_CMP_S2; 
bit [31:0] REG_PERF_FLT1_CMP_EN; 
bit [31:0] REG_PENDING_BURST; 
bit [31:0] REG_DST_TFC_CHK_CTRL; 
bit [31:0] REG_DST_TFC_CHK_STAT; 
bit [31:0] REG_ERR_INJ_MODE; 
bit [31:0] REG_ERR_INJ_EN; 
bit [31:0] REG_ERR_INJ_INDEX_0; 
bit [31:0] REG_ERR_INJ_INDEX_1; 
bit [31:0] REG_ERR_INJ_STAT; 
bit [31:0] REG_2ND_ERR; 
bit [31:0] REG_MBIST_STAT; 

endclass

//END - hdl/bfm/nmu_reg_class.sv


//BEGIN - hdl/bfm/load_parameters_nmu.sv
/*class reg_class;
int REG_DWIDTH;
int REG_CHOPSIZE;
endclass*/

class load_parameters_nmu; 

int debug = 0;
string IP_NAME = "bd_8512_noc_nsu_0_0"; 
string REG_FILE = "noc_reg_values.xdc"; 

nmu_reg_class u_reg_class;

//reg_class u_reg_class;
int rf;
string line,instname,compname,str,param,gc,hier;
int parts = 1,value;
bit valid;

function new (nmu_reg_class nmu_reg,string u_IP_NAME, string u_REG_FILE,  int verbosity_en);
  u_reg_class = nmu_reg;
  IP_NAME = u_IP_NAME;
  REG_FILE = u_REG_FILE;
  debug = verbosity_en;
  $display("Updating  %s and %s",IP_NAME, REG_FILE);
  ip_reg_update();

endfunction

function void ip_reg_update();
  if (IP_NAME == "UNKNOWN")
	  $fatal(1,"[NMU] ERROR : %m : Register Loading Failed. IP_NAME (%0s) parameter value is incorrect",IP_NAME);
  if (REG_FILE == "UNKNOWN.xdc" )
	  $fatal(1,"[NMU] ERROR : %m : Register Loading Failed. REG_FILE (%0s) parameter value is incorrect",REG_FILE);	
	rf = $fopen(REG_FILE,"r");
	if (!rf) begin
		$fatal(1,"[NMU] : %m :Unable to read file %s",REG_FILE);
	end else begin
		if (debug) $display("File : %s Opened Successfully",REG_FILE);
		while($fgets(line,rf)) begin
			//$fgets(line,rf);
			line = line.substr(0,line.len-2);
			//if (debug) $display("Line Read :: -%s-",line);
			if (line != "") begin
				void'($sscanf(line,"%s",str));
				if (str == "#IPName") begin
					if (!valid) begin
						void'($sscanf(line,"%s : %s",instname,compname));
						if (compname == IP_NAME) begin
							if (debug) $display("Comp Name :: %s : %s",instname,compname);
							valid = 1;
							continue;
						end
					end else if (valid) begin
						valid = 0;
						break;
					end
				end else if (str == "set_property") begin
					if (valid) begin
						if (debug) $display("Valid lines :: -%s-",line);
						void'($sscanf(line,"set_property %s %h %s %s",param,value,gc,hier));
						if (debug) $display("Setting Param :: %s : %0d",param,value);
						case (param)
							`include "nmu_load_parameters.sv"		// **********  Just include respective file  ***************
							//"REG_ADDR_DST0" :  $display("COMP_NAME = %s\tREG = %s\tValue = %h",compname,param,value); 
							//"REG_ADDR_MAP0" :  $display("COMP_NAME = %s\tREG = %s\tValue = %h",compname,param,value); 
							default		: if (debug) $warning("***** Parameter %s not there in case statement ***** Please add if it needs to be programmed*****",param);	
						endcase
					end
				end		// str==set_property
			end else if (line == "") begin
				continue;
			end
		end		//while $fgets
	end		//if file opened
$fclose(rf);
endfunction
endclass

//END - hdl/bfm/load_parameters_nmu.sv


//BEGIN - hdl/bfm/nmu_async_fifos.sv
class nmu_async_fifos;
`define AFIFO_DEPTH 6

localparam ADD_FLOP_ON_AXI_WRITES = 1;

localparam AW = 0, W = 1, AR = 2, B = 3, R = 4; //index to access arrays

//async fifos
typedef struct packed {
   int arid;
   longint araddr;
   int arlen;
   int arsize;
   int arburst;
   int arlock;
   int arcache;
   int arprot;
   int arqos;
   int aruser;  
   int nmu_rd_usr_dst;
   int nmu_rd_dest_mode;
} noc_axi_ar_t;
typedef struct packed {
   int awid;
   longint awaddr;
   int awlen;
   int awsize;
   int awburst;
   int awlock;
   int awcache;
   int awprot;
   int awqos;
   int awuser;
   int nmu_wr_usr_dst;
   int nmu_wr_dest_mode;
} noc_axi_aw_t;
typedef struct packed {
   int wid;
   bit [`NOC_AXDATA512_WIDTH-1:0] wdata;
   bit [`NOC_AXSTRB64_WIDTH-1:0] wstrb;
   int wlast;
   int wuser;
   int nmu_wr_usr_dst;
   int nmu_wr_dest_mode;
   bit [`NOC_NPP_TDEST_WIDTH-1:0] tdest;
} noc_axi_w_t;
typedef struct packed {
   int rid;
   int rresp;
   bit [`NOC_RDATA512_WIDTH-1:0] rdata;
   int rlast;
   int ruser;
} noc_axi_r_t;
typedef struct packed {
   int bid;
   int bresp;
   int buser;
} noc_axi_b_t;
noc_axi_ar_t ar_afifo[$:`AFIFO_DEPTH];
noc_axi_aw_t aw_afifo[$:`AFIFO_DEPTH];
noc_axi_w_t w_afifo[$:`AFIFO_DEPTH];
noc_axi_r_t r_afifo[$:`AFIFO_DEPTH];
noc_axi_b_t b_afifo[$:`AFIFO_DEPTH];

bit aw_afifo_full, w_afifo_full, ar_afifo_full, b_afifo_full, r_afifo_full;
bit aw_afifo_empty, w_afifo_empty, ar_afifo_empty, b_afifo_empty, r_afifo_empty;

bit deassert_empty[5];
bit deassert_empty_ff[5];
bit deassert_full[5];
bit deassert_full_ff[5];

int REG_SRC;
nmu_reg_class p_nmu_reg;

int VERBOSITY_EN;

function void update_registers();
REG_SRC = p_nmu_reg.REG_SRC;
endfunction

function new (nmu_reg_class nmu_reg,int verbosity_en);
  p_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
endfunction

function void reset();
  for(int i=0;i<5;i++) begin
    deassert_empty[i] = 0;
    deassert_empty_ff[i] = 0;
    deassert_full[i] = 0;
    deassert_full_ff[i] = 0;
  end 
  aw_afifo_full = 0;
  w_afifo_full  = 0;
  ar_afifo_full = 0;
  b_afifo_full  = 0;
  r_afifo_full  = 0;

  aw_afifo_empty = 1;
  w_afifo_empty  = 1;
  ar_afifo_empty = 1;
  b_afifo_empty  = 1;
  r_afifo_empty  = 1;
  //FIXME: empty the afifos
endfunction

function void write_to_aw_fifo(int awid,longint awaddr,int awlen,int awsize,int awburst,int awlock,int awcache,int awprot,int awqos,int awuser,int nmu_wr_usr_dst,int nmu_wr_dest_mode);
  noc_axi_aw_t noc_axi_aw_t_temp;
  noc_axi_aw_t_temp.awid=awid;
  noc_axi_aw_t_temp.awaddr=awaddr;
  noc_axi_aw_t_temp.awlen=awlen;
  noc_axi_aw_t_temp.awsize=awsize;
  noc_axi_aw_t_temp.awburst=awburst;
  noc_axi_aw_t_temp.awlock=awlock;
  noc_axi_aw_t_temp.awcache=awcache;
  noc_axi_aw_t_temp.awprot=awprot;
  noc_axi_aw_t_temp.awqos=awqos;
  noc_axi_aw_t_temp.awuser=awuser;
  noc_axi_aw_t_temp.nmu_wr_usr_dst=nmu_wr_usr_dst;
  noc_axi_aw_t_temp.nmu_wr_dest_mode=nmu_wr_dest_mode;
  aw_afifo.push_back(noc_axi_aw_t_temp);
  if(aw_afifo_empty) deassert_empty[AW] = 1;
  if(aw_afifo.size == `AFIFO_DEPTH) aw_afifo_full = 1;
  if(VERBOSITY_EN) print_aw_item(noc_axi_aw_t_temp,"Writing wr req to afifo");
endfunction
function noc_axi_aw_t read_from_aw_fifo();
  noc_axi_aw_t noc_axi_aw_t_temp;
  noc_axi_aw_t_temp=aw_afifo.pop_front();
  if(aw_afifo_full) deassert_full[AW] = 1;
  if(aw_afifo.size ==0) aw_afifo_empty = 1;
  if(VERBOSITY_EN) print_aw_item(noc_axi_aw_t_temp,"Popping wr req from afifo");
  return noc_axi_aw_t_temp;
endfunction
function void write_to_w_fifo(int wid, bit [`NOC_AXDATA512_WIDTH-1:0] wdata,bit [`NOC_AXSTRB64_WIDTH-1:0] wstrb,int wuser,int wlast, int nmu_wr_usr_dst, int nmu_wr_dest_mode, int tdest);
  noc_axi_w_t noc_axi_w_t_temp;
  noc_axi_w_t_temp.wid=wid;
  noc_axi_w_t_temp.wdata=wdata;
  noc_axi_w_t_temp.wstrb=wstrb;
  noc_axi_w_t_temp.wlast=wlast;
  noc_axi_w_t_temp.wuser=wuser;
  noc_axi_w_t_temp.nmu_wr_usr_dst=nmu_wr_usr_dst;
  noc_axi_w_t_temp.nmu_wr_dest_mode=nmu_wr_dest_mode;
  noc_axi_w_t_temp.tdest=tdest;
  w_afifo.push_back(noc_axi_w_t_temp);
  if(w_afifo_empty) deassert_empty[W] = 1;
  if(w_afifo.size == `AFIFO_DEPTH) w_afifo_full = 1;
  if(VERBOSITY_EN) print_w_item(noc_axi_w_t_temp,"Writing wdata to afifo");
endfunction
function noc_axi_w_t read_from_w_fifo();
  noc_axi_w_t noc_axi_w_t_temp;
  noc_axi_w_t_temp=w_afifo.pop_front();
  if(w_afifo_full) deassert_full[W] = 1;
  if(w_afifo.size ==0) w_afifo_empty = 1;
  if(VERBOSITY_EN) print_w_item(noc_axi_w_t_temp,"Popping wdata from afifo");
  return noc_axi_w_t_temp;
endfunction
function void write_to_ar_fifo(int arid,longint araddr,int arlen,int arsize,int arburst,int arlock,int arcache,int arprot,int arqos,int aruser,int nmu_rd_usr_dst,int nmu_rd_dest_mode);
  noc_axi_ar_t noc_axi_ar_t_temp;
  noc_axi_ar_t_temp.arid=arid;
  noc_axi_ar_t_temp.araddr=araddr;
  noc_axi_ar_t_temp.arlen=arlen;
  noc_axi_ar_t_temp.arsize=arsize;
  noc_axi_ar_t_temp.arburst=arburst;
  noc_axi_ar_t_temp.arlock=arlock;
  noc_axi_ar_t_temp.arcache=arcache;
  noc_axi_ar_t_temp.arprot=arprot;
  noc_axi_ar_t_temp.arqos=arqos;
  noc_axi_ar_t_temp.aruser=aruser;
  noc_axi_ar_t_temp.nmu_rd_usr_dst=nmu_rd_usr_dst;
  noc_axi_ar_t_temp.nmu_rd_dest_mode=nmu_rd_dest_mode;
  ar_afifo.push_back(noc_axi_ar_t_temp);
  if(ar_afifo_empty) deassert_empty[AR] = 1;
  if(ar_afifo.size == `AFIFO_DEPTH) ar_afifo_full = 1;
  if(VERBOSITY_EN) print_ar_item(noc_axi_ar_t_temp,"Writing rd req to afifo");
endfunction
function noc_axi_ar_t read_from_ar_fifo();
  noc_axi_ar_t noc_axi_ar_t_temp;
  noc_axi_ar_t_temp=ar_afifo.pop_front();
  if(ar_afifo_full) deassert_full[AR] = 1;
  if(ar_afifo.size ==0) ar_afifo_empty = 1;
  if(VERBOSITY_EN) print_ar_item(noc_axi_ar_t_temp,"Popping rd req from afifo");
  return noc_axi_ar_t_temp;
endfunction
function void write_to_b_fifo(int bid,int bresp,int buser);
  noc_axi_b_t noc_axi_b_t_temp;
  noc_axi_b_t_temp.bid=bid;
  noc_axi_b_t_temp.bresp=bresp;
  noc_axi_b_t_temp.buser=buser;
  b_afifo.push_back(noc_axi_b_t_temp);
  if(b_afifo_empty) deassert_empty[B] = 1;
  //if(b_afifo.size == `AFIFO_DEPTH) b_afifo_full = 1;
  if(VERBOSITY_EN) print_b_item(noc_axi_b_t_temp,"Adding bresp to afifo");
endfunction
function void read_from_b_fifo(output int bresp, int bid, int buser);
  noc_axi_b_t noc_axi_b_t_temp;
  noc_axi_b_t_temp=b_afifo[0];
  if(VERBOSITY_EN) print_b_item(noc_axi_b_t_temp,"Sending bresp on axi bus");
  bresp=noc_axi_b_t_temp.bresp;
  bid=noc_axi_b_t_temp.bid;
  buser=noc_axi_b_t_temp.buser;
endfunction
task delete_from_bfifo();
//function void delete_from_bfifo();
  noc_axi_b_t noc_axi_b_t_temp;
  noc_axi_b_t_temp=b_afifo.pop_front;
  if(b_afifo_full) `NOC_TCQ deassert_full[B] = 1;
  if(b_afifo.size ==0) b_afifo_empty = 1;
  if(VERBOSITY_EN) print_b_item(noc_axi_b_t_temp,"Deleting bresp from afifo");
//endfunction
endtask

function void write_to_r_fifo(int rid,int rresp,bit [`NOC_RDATA512_WIDTH-1:0] rdata,int rlast,int ruser);
  noc_axi_r_t noc_axi_r_t_temp;
  noc_axi_r_t_temp.rid=rid;
  noc_axi_r_t_temp.rresp=rresp;
  noc_axi_r_t_temp.rdata=rdata;
  noc_axi_r_t_temp.rlast=rlast;
  noc_axi_r_t_temp.ruser=ruser;
  r_afifo.push_back(noc_axi_r_t_temp);
  if(r_afifo_empty) deassert_empty[R] = 1;
  //if(r_afifo.size == `AFIFO_DEPTH) r_afifo_full = 1;
  if(VERBOSITY_EN) print_r_item(noc_axi_r_t_temp,"Writing rdata to afifo");
endfunction
function void read_from_r_fifo(output int rid,int rresp,bit [`NOC_RDATA512_WIDTH-1:0] rdata,int rlast,int ruser);
  noc_axi_r_t noc_axi_r_t_temp;
  noc_axi_r_t_temp=r_afifo[0];
  if(VERBOSITY_EN) print_r_item(noc_axi_r_t_temp,"Sending rdata on axi bus");
  rid=noc_axi_r_t_temp.rid;
  rresp=noc_axi_r_t_temp.rresp;
  rdata=noc_axi_r_t_temp.rdata;
  rlast=noc_axi_r_t_temp.rlast;
  ruser=noc_axi_r_t_temp.ruser;
endfunction

//function void delete_from_rfifo();
task delete_from_rfifo();
  noc_axi_r_t noc_axi_r_t_temp;
  noc_axi_r_t_temp=r_afifo.pop_front;
//  if(r_afifo_full) `NOC_TCQ deassert_full[R] = 1; //Added delay #2 `NOC_TCQ  Delay 
  if(r_afifo_full)  deassert_full[R] = 1; //Added delay #2 `NOC_TCQ  Delay 
  if(r_afifo.size ==0) r_afifo_empty = 1;
  if(VERBOSITY_EN) print_r_item(noc_axi_r_t_temp,"Deleting rdata from afifo");
//endfunction
endtask

//function void update_noc_clk(); //runs every noc_clk
task update_noc_clk(); //runs every noc_clk
  //if(deassert_empty_ff[AW]) begin aw_afifo_empty = 0; deassert_empty_ff[AW] = 0; end //Removed 1 flop
  //if(deassert_empty[AW]) begin deassert_empty_ff[AW] = 1; deassert_empty[AW] = 0; end
  if(deassert_empty[AW]) begin aw_afifo_empty = 0; deassert_empty[AW] = 0; end

  //if(deassert_empty_ff[W]) begin w_afifo_empty = 0; deassert_empty_ff[W] = 0; end //Removed 1 flop
  //if(deassert_empty[W]) begin deassert_empty_ff[W] = 1; deassert_empty[W] = 0; end
  if(deassert_empty[W]) begin w_afifo_empty = 0; deassert_empty[W] = 0; end

  //if(deassert_empty_ff[AR]) begin ar_afifo_empty = 0; deassert_empty_ff[AR] = 0; end //Removed 1 flop
  //if(deassert_empty[AR]) begin deassert_empty_ff[AR] = 1; deassert_empty[AR] = 0; end
  if(deassert_empty[AR]) begin ar_afifo_empty = 0; deassert_empty[AR] = 0; end

  //if(deassert_full_ff[B]) begin b_afifo_full = 0; deassert_full_ff[B] = 0; end
  //if(deassert_full[B]) begin deassert_full_ff[B] = 1; deassert_full[B] = 0; end
  if(deassert_full[B]) begin b_afifo_full = 0; deassert_full[B] = 0; end
  if(b_afifo.size == `AFIFO_DEPTH) b_afifo_full = 1;
    
  //if(deassert_full_ff[R]) begin r_afifo_full = 0; deassert_full_ff[R] = 0; end
  //if(deassert_full[R]) begin deassert_full_ff[R] = 1; deassert_full[R] = 0; end
  if(deassert_full[R]) begin r_afifo_full = 0; deassert_full[R] = 0; end
  if(r_afifo.size == `AFIFO_DEPTH)`NOC_TCQ r_afifo_full = 1;

//endfunction
endtask

function void update_axi_clk(); //runs every axi_clk
  if(deassert_full_ff[AW]) begin aw_afifo_full = 0; deassert_full_ff[AW] = 0; end
  if(deassert_full[AW]) begin deassert_full_ff[AW] = 1; deassert_full[AW] = 0; end

  if(deassert_full_ff[W]) begin w_afifo_full = 0; deassert_full_ff[W] = 0; end
  if(deassert_full[W]) begin deassert_full_ff[W] = 1; deassert_full[W] = 0; end

  if(deassert_full_ff[AR]) begin ar_afifo_full = 0; deassert_full_ff[AR] = 0; end
  if(deassert_full[AR]) begin deassert_full_ff[AR] = 1; deassert_full[AR] = 0; end

  if(deassert_empty_ff[B]) begin b_afifo_empty = 0; deassert_empty_ff[B] = 0; end
  if(deassert_empty[B]) begin deassert_empty_ff[B] = 1; deassert_empty[B] = 0; end

  if(deassert_empty_ff[R]) begin r_afifo_empty = 0; deassert_empty_ff[R] = 0; end
  if(deassert_empty[R]) begin deassert_empty_ff[R] = 1; deassert_empty[R] = 0; end
endfunction

function void print_aw_item(noc_axi_aw_t noc_axi_aw_t_temp, string message);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d :: %s. Details:",REG_SRC,message),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("awid='h%0h",noc_axi_aw_t_temp.awid),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("awaddr='h%0h",noc_axi_aw_t_temp.awaddr),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("awlen='h%0h",noc_axi_aw_t_temp.awlen),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("awsize='h%0h",noc_axi_aw_t_temp.awsize),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("awburst='h%0h",noc_axi_aw_t_temp.awburst),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("awcache='h%0h",noc_axi_aw_t_temp.awcache),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("awprot='h%0h",noc_axi_aw_t_temp.awprot),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("awqos='h%0h",noc_axi_aw_t_temp.awqos),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("awuser='h%0h",noc_axi_aw_t_temp.awuser),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("nmu_wr_usr_dst='h%0h",noc_axi_aw_t_temp.nmu_wr_usr_dst),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("size of aw afifo='d%0d",aw_afifo.size),DBG)
endfunction
function void print_w_item(noc_axi_w_t noc_axi_w_t_temp, string message);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d :: %s. Details:",REG_SRC,message),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("wid='h%0h",noc_axi_w_t_temp.wid),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("wdata='h%0h",noc_axi_w_t_temp.wdata),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("wstrb='h%0h",noc_axi_w_t_temp.wstrb),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("wlast='h%0h",noc_axi_w_t_temp.wlast),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("wuser='h%0h",noc_axi_w_t_temp.wuser),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("nmu_wr_usr_dst='h%0h",noc_axi_w_t_temp.nmu_wr_usr_dst),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("size of w afifo='d%0d",w_afifo.size),DBG)
endfunction
function void print_ar_item(noc_axi_ar_t noc_axi_ar_t_temp, string message);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d :: %s. Details:",REG_SRC,message),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("arid='h%0h",noc_axi_ar_t_temp.arid),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("araddr='h%0h",noc_axi_ar_t_temp.araddr),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("arlen='h%0h",noc_axi_ar_t_temp.arlen),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("arsize='h%0h",noc_axi_ar_t_temp.arsize),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("arburst='h%0h",noc_axi_ar_t_temp.arburst),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("arcache='h%0h",noc_axi_ar_t_temp.arcache),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("arprot='h%0h",noc_axi_ar_t_temp.arprot),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("arqos='h%0h",noc_axi_ar_t_temp.arqos),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("aruser='h%0h",noc_axi_ar_t_temp.aruser),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("nmu_rd_usr_dst='h%0h",noc_axi_ar_t_temp.nmu_rd_usr_dst),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("size of ar afifo='d%0d",ar_afifo.size),DBG)
endfunction
function void print_b_item(noc_axi_b_t noc_axi_b_t_temp, string message);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d :: %s. Details:",REG_SRC,message),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("bid='h%0h",noc_axi_b_t_temp.bid),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("bresp='h%0h",noc_axi_b_t_temp.bresp),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("buser='h%0h",noc_axi_b_t_temp.buser),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("size of b afifo='d%0d",b_afifo.size),DBG)
endfunction
function void print_r_item(noc_axi_r_t noc_axi_r_t_temp, string message);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d :: %s. Details:",REG_SRC,message),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("rid='h%0h",noc_axi_r_t_temp.rid),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("rresp='h%0h",noc_axi_r_t_temp.rresp),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("rdata='h%0h",noc_axi_r_t_temp.rdata),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("rlast='h%0h",noc_axi_r_t_temp.rlast),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("ruser='h%0h",noc_axi_r_t_temp.ruser),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("size of r afifo='d%0d",r_afifo.size),DBG)
endfunction

endclass

//END - hdl/bfm/nmu_async_fifos.sv


//BEGIN - hdl/bfm/nmu_class.sv

`include "nmu_addr_map.sv"
`include "nmu_axi_ctrl.sv"
`include "nmu_axi_req_write_data_conversion.sv"
`include "nmu_write_fe.sv"
`include "nmu_read_fe.sv"
`include "nmu_read_reorder_buffer.sv"
`include "nmu_axi_resp_read_data_conversion.sv"
`include "nmu_write_tracker.sv"
`include "nmu_rate_limiter.sv"
`include "nmu_write_buffer.sv"
`include "nmu_vc_arbiter_out.sv"                      
`include "nmu_vc_arbiter_in.sv"

class nmu_class;
typedef struct packed {
   int arid;
   longint araddr;
   int arlen;
   int arsize;
   int arburst;
   int arlock;
   int arcache;
   int arprot;
   int arqos;
   int aruser; 
   int nmu_rd_usr_dst;
   int nmu_rd_dest_mode;
} noc_axi_ar_t;
typedef struct packed {
   int awid;
   longint awaddr;
   int awlen;
   int awsize;
   int awburst;
   int awlock;
   int awcache;
   int awprot;
   int awqos;
   int awuser; 
   int nmu_wr_usr_dst;
   int nmu_wr_dest_mode;
} noc_axi_aw_t;
typedef struct packed {
   int wid;
   bit [`NOC_AXDATA512_WIDTH-1:0] wdata;
   bit [`NOC_AXSTRB64_WIDTH-1:0] wstrb;
   int wlast;
   int wuser;
   int nmu_wr_usr_dst;
   int nmu_wr_dest_mode;
} noc_axi_w_t;

int VERBOSITY_EN;

nmu_reg_class u_nmu_reg;

nmu_write_fe u_nmu_write_fe;
nmu_read_fe u_nmu_read_fe;

nmu_read_reorder_buffer u_nmu_read_reorder_buffer;
nmu_axi_resp_read_data_conversion u_nmu_axi_resp_read_data_conversion;

nmu_write_tracker u_nmu_write_tracker;

nmu_rate_limiter u_nmu_wr_rate_limiter;
nmu_rate_limiter u_nmu_rd_rate_limiter;

nmu_write_buffer u_nmu_write_buffer;

nmu_vc_arbiter_out u_nmu_vc_arbiter_out;

nmu_vc_arbiter_in u_nmu_vc_arbiter_in;

nmu_async_fifos u_nmu_async_fifos;

function new(nmu_reg_class nmu_reg, nmu_async_fifos async_fifos, int wr_verbosity_en,rd_verbosity_en);
  VERBOSITY_EN                   = wr_verbosity_en || rd_verbosity_en;
  this.u_nmu_reg                 = nmu_reg;
  this.u_nmu_write_fe            = new(u_nmu_reg,wr_verbosity_en);
  this.u_nmu_read_fe             = new(u_nmu_reg,rd_verbosity_en);
  this.u_nmu_read_reorder_buffer = new(u_nmu_reg,rd_verbosity_en);
  this.u_nmu_axi_resp_read_data_conversion = new(u_nmu_reg,rd_verbosity_en);
  this.u_nmu_write_tracker       = new(u_nmu_reg,wr_verbosity_en);
  this.u_nmu_wr_rate_limiter     = new(u_nmu_reg,wr_verbosity_en,1);
  this.u_nmu_rd_rate_limiter     = new(u_nmu_reg,rd_verbosity_en,0);
  this.u_nmu_write_buffer        = new(u_nmu_reg,wr_verbosity_en);
  this.u_nmu_vc_arbiter_out      = new(u_nmu_reg,VERBOSITY_EN);
  this.u_nmu_vc_arbiter_in       = new(u_nmu_reg,VERBOSITY_EN);
  //connect components
  u_nmu_write_fe.p_nmu_write_tracker = this.u_nmu_write_tracker;
  u_nmu_write_fe.p_nmu_rate_limiter = this.u_nmu_wr_rate_limiter;
  u_nmu_write_fe.u_nmu_axi_req_write_data_conversion.p_nmu_rate_limiter = this.u_nmu_wr_rate_limiter;
  u_nmu_write_fe.p_nmu_async_fifos = async_fifos;
  u_nmu_read_fe.p_nmu_read_reorder_buffer = this.u_nmu_read_reorder_buffer;
  u_nmu_read_fe.p_nmu_rate_limiter = this.u_nmu_rd_rate_limiter;
  u_nmu_read_fe.p_nmu_async_fifos = async_fifos;
  
  u_nmu_read_reorder_buffer.p_nmu_axi_resp_read_data_conversion = this.u_nmu_axi_resp_read_data_conversion;
  u_nmu_read_reorder_buffer.p_nmu_read_fe = this.u_nmu_read_fe;
  u_nmu_read_reorder_buffer.p_nmu_vc_arbiter_in = this.u_nmu_vc_arbiter_in;
  u_nmu_read_reorder_buffer.p_nmu_async_fifos = async_fifos;
  u_nmu_axi_resp_read_data_conversion.u_nmu_read_reorder_buffer = this.u_nmu_read_reorder_buffer;

  u_nmu_write_tracker.p_nmu_write_fe =  u_nmu_write_fe;
  u_nmu_write_tracker.p_nmu_async_fifos = async_fifos;

  u_nmu_wr_rate_limiter.p_nmu_write_fe = u_nmu_write_fe;
  u_nmu_wr_rate_limiter.p_nmu_write_buffer = u_nmu_write_buffer;
  u_nmu_rd_rate_limiter.p_nmu_read_fe = u_nmu_read_fe;
  u_nmu_rd_rate_limiter.p_nmu_vc_arbiter_out = u_nmu_vc_arbiter_out;
  
  u_nmu_write_buffer.p_nmu_vc_arbiter_out = this.u_nmu_vc_arbiter_out;
  u_nmu_write_buffer.p_nmu_rate_limiter = this.u_nmu_wr_rate_limiter;

  u_nmu_vc_arbiter_out.p_nmu_write_buffer = this.u_nmu_write_buffer;
  u_nmu_vc_arbiter_out.p_nmu_rd_rate_limiter = this.u_nmu_rd_rate_limiter;

  u_nmu_vc_arbiter_in.p_nmu_read_reorder_buffer = this.u_nmu_read_reorder_buffer;
  u_nmu_vc_arbiter_in.p_nmu_write_tracker = this.u_nmu_write_tracker;

  u_nmu_async_fifos = async_fifos;
endfunction

function void update_registers();
  u_nmu_reg.REG_RD_REQ_VC_MAP  = u_nmu_reg.REG_VC_MAP[2:0];
  u_nmu_reg.REG_WR_REQ_VC_MAP  = u_nmu_reg.REG_VC_MAP[5:3];
  u_nmu_reg.REG_RD_RESP_VC_MAP = u_nmu_reg.REG_VC_MAP[8:6];
  u_nmu_reg.REG_WR_RESP_VC_MAP = u_nmu_reg.REG_VC_MAP[11:9];
  u_nmu_async_fifos.update_registers();
  u_nmu_write_fe.update_registers();
  u_nmu_read_fe.update_registers();
  u_nmu_write_tracker.update_registers();
  u_nmu_vc_arbiter_out.update_registers();
  u_nmu_write_buffer.update_registers();
  u_nmu_rd_rate_limiter.update_registers();
  u_nmu_wr_rate_limiter.update_registers();
  nmu_reg_checks();
endfunction

function void nmu_reg_checks();
  case (u_nmu_reg.REG_VC_MAP[2:0])
    0,4     : `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m:: REG_VC_MAP is programmed to 0x%0x",u_nmu_reg.REG_VC_MAP),DBG) 
    default : $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: Incorrect value for read request of  REG_VC_MAP = 'h%0h.",u_nmu_reg.REG_SRC,$time,u_nmu_reg.REG_VC_MAP));  
  endcase 

  case (u_nmu_reg.REG_VC_MAP[5:3])
    1,5     : `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m:: REG_VC_MAP is programmed to 0x%0x",u_nmu_reg.REG_VC_MAP),DBG) 
    default : $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: Incorrect value for write request of  REG_VC_MAP = 'h%0h.",u_nmu_reg.REG_SRC,$time,u_nmu_reg.REG_VC_MAP));  
  endcase 

  case (u_nmu_reg.REG_VC_MAP[8:6])
    2,6     : `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m:: REG_VC_MAP is programmed to 0x%0x",u_nmu_reg.REG_VC_MAP),DBG) 
    default : $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: Incorrect value for read response of  REG_VC_MAP = 'h%0h.",u_nmu_reg.REG_SRC,$time,u_nmu_reg.REG_VC_MAP));  
  endcase 

  case (u_nmu_reg.REG_VC_MAP[11:9])
    3,7     : `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m:: REG_VC_MAP is programmed to 0x%0x",u_nmu_reg.REG_VC_MAP),DBG) 
    default : $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: Incorrect value for write response of  REG_VC_MAP = 'h%0h.",u_nmu_reg.REG_SRC,$time,u_nmu_reg.REG_VC_MAP));  
  endcase 

  case (u_nmu_reg.REG_MODE_SELECT[1:0]) 
       3      : $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: Incorrect value for REG_MODE_SELECT = 'h%0h.",u_nmu_reg.REG_SRC,$time,u_nmu_reg.REG_MODE_SELECT));  
    default   : `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m:: REG_MODE_SELECT is programmed to 0x%0x",u_nmu_reg.REG_MODE_SELECT),DBG)
  endcase

  case (u_nmu_reg.REG_NMU_DWIDTH[2:0]) 
    2,3,4,5,6   : `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m:: REG_NMU_DWIDTH is programmed to 0x%0x",u_nmu_reg.REG_NMU_DWIDTH),DBG)
    default     : $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: Incorrect value for REG_DWIDTH = 'h%0h.",u_nmu_reg.REG_SRC,$time,u_nmu_reg.REG_NMU_DWIDTH));  
  endcase

  case (u_nmu_reg.REG_OUTSTANDING_WR_TXN) 
      0,1     : $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: Incorrect value for REG_OUTSTANDING_WR_TXN = 'h%0h.",u_nmu_reg.REG_SRC,$time,u_nmu_reg.REG_OUTSTANDING_WR_TXN));  
    default   : `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m:: REG_OUTSTANDING_WR_TXN is programmed to 0x%0x",u_nmu_reg.REG_OUTSTANDING_WR_TXN),DBG)
  endcase

  if (u_nmu_reg.REG_MODE_SELECT[1]) begin // for AXI_STREAM
    if (u_nmu_reg.REG_WBUF_LAUNCH_SIZE > 0)
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m:: REG_WBUF_LAUNCH_SIZE is programmed to 0x%0x for AXI_STREAM",u_nmu_reg.REG_WBUF_LAUNCH_SIZE),DBG)
    else
      $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: Incorrect value for REG_WBUF_LAUNCH_SIZE = 'h%0h for AXI_STREAM.",u_nmu_reg.REG_SRC,$time,u_nmu_reg.REG_WBUF_LAUNCH_SIZE));  
  end
  else begin
    if (u_nmu_reg.REG_WBUF_LAUNCH_SIZE > 1)
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m:: REG_WBUF_LAUNCH_SIZE is programmed to 0x%0x",u_nmu_reg.REG_WBUF_LAUNCH_SIZE),DBG)
    else
      $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: Incorrect value for REG_WBUF_LAUNCH_SIZE = 'h%0h.",u_nmu_reg.REG_SRC,$time,u_nmu_reg.REG_WBUF_LAUNCH_SIZE));  
  end
endfunction

function void update_input();
  u_nmu_write_fe.update();
  u_nmu_read_fe.update();
  u_nmu_write_tracker.update();
  u_nmu_read_reorder_buffer.update();
  u_nmu_wr_rate_limiter.update();
  u_nmu_rd_rate_limiter.update();
  u_nmu_write_buffer.update();
  u_nmu_vc_arbiter_out.arbitrate();
endfunction

function update_output(output bit [`NOC_NPP_WIDTH-1:0] output_noc_flit, bit [`NOC_NPS_NUM_VC-1:0] output_noc_valid);
  output_noc_flit = u_nmu_vc_arbiter_out.output_noc_flit;
  output_noc_valid = u_nmu_vc_arbiter_out.output_noc_valid;
//check if any responses need to be saved in async fifos
  u_nmu_write_tracker.add_bresp_to_afifo();
endfunction


//credit handling
function void credit_received_on_port(bit [`NOC_NPS_NUM_VC-1:0]noc_credit_received);
 for(int vc=0;vc<`NOC_NPS_NUM_VC;vc++)
   if(noc_credit_received[vc])
     u_nmu_vc_arbiter_out.credit[vc]++;
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d credit received = 8'b%8b",u_nmu_reg.REG_SRC,noc_credit_received),DBG)
endfunction

function void reset_credits_on_port();
 for(int vc=0;vc<`NOC_NPS_NUM_VC;vc++)
     u_nmu_vc_arbiter_out.credit[vc] = 0;

    `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d resetting all credits in all VCs to 0 since noc_credit_rdy_in is 0",u_nmu_reg.REG_SRC  ),DBG)

endfunction 

endclass

//END - hdl/bfm/nmu_class.sv


//BEGIN - hdl/bfm/nmu.sv
`timescale 1ps/1ps
`include "nmu_noc_define.vh"
`include "nmu_macros.svh"
`include "axi_data_integrity_checker_nmu.sv"
`include "nmu_axi4pc.sv"
import axi_data_integrity_checker_nmu_pkg::*;

module nmu #(
   //NMU configuration parameters
   parameter [31:0] REG_ADDR_MADDR0 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR1 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR2 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR3 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR4 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR5 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR6 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR7 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR8 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR9 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR10 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR11 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR12 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR13 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR14 = 32'h0,
   parameter [31:0] REG_ADDR_MADDR15 = 32'h0,
   parameter [31:0] REG_ADDR_MASK0 = 32'h0,
   parameter [31:0] REG_ADDR_MASK1 = 32'h0,
   parameter [31:0] REG_ADDR_MASK2 = 32'h0,
   parameter [31:0] REG_ADDR_MASK3 = 32'h0,
   parameter [31:0] REG_ADDR_MASK4 = 32'h0,
   parameter [31:0] REG_ADDR_MASK5 = 32'h0,
   parameter [31:0] REG_ADDR_MASK6 = 32'h0,
   parameter [31:0] REG_ADDR_MASK7 = 32'h0,
   parameter [31:0] REG_ADDR_MASK8 = 32'h0,
   parameter [31:0] REG_ADDR_MASK9 = 32'h0,
   parameter [31:0] REG_ADDR_MASK10 = 32'h0,
   parameter [31:0] REG_ADDR_MASK11 = 32'h0,
   parameter [31:0] REG_ADDR_MASK12 = 32'h0,
   parameter [31:0] REG_ADDR_MASK13 = 32'h0,
   parameter [31:0] REG_ADDR_MASK14 = 32'h0,
   parameter [31:0] REG_ADDR_MASK15 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR0 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR1 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR2 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR3 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR4 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR5 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR6 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR7 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR8 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR9 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR10 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR11 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR12 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR13 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR14 = 32'h0,
   parameter [31:0] REG_ADDR_RPADDR15 = 32'h0,
   parameter [15:0] REG_ADDR_DST0 = 16'h0,
   parameter [15:0] REG_ADDR_DST1 = 16'h0,
   parameter [15:0] REG_ADDR_DST2 = 16'h0,
   parameter [15:0] REG_ADDR_DST3 = 16'h0,
   parameter [15:0] REG_ADDR_DST4 = 16'h0,
   parameter [15:0] REG_ADDR_DST5 = 16'h0,
   parameter [15:0] REG_ADDR_DST6 = 16'h0,
   parameter [15:0] REG_ADDR_DST7 = 16'h0,
   parameter [15:0] REG_ADDR_DST8 = 16'h0,
   parameter [15:0] REG_ADDR_DST9 = 16'h0,
   parameter [15:0] REG_ADDR_DST10 = 16'h0,
   parameter [15:0] REG_ADDR_DST11 = 16'h0,
   parameter [15:0] REG_ADDR_DST12 = 16'h0,
   parameter [15:0] REG_ADDR_DST13 = 16'h0,
   parameter [15:0] REG_ADDR_DST14 = 16'h0,
   parameter [15:0] REG_ADDR_DST15 = 16'h0,
   parameter [15:0] REG_ADDR_ENABLE = 16'h0,
   parameter [15:0] REG_ADDR_REMAP = 16'h0,
   parameter [11:0] REG_SRC = 12'h0,
   parameter [2:0] REG_NMU_DWIDTH = 3'h4,
   parameter [3:0] REG_CHOPSIZE = 4'hA,
   parameter [5:0] REG_WBUF_LAUNCH_SIZE = 6'h10,
//   parameter [31:0] REG_RD_RESP_ECC_CHK = 32'h0,
//   parameter [31:0] REG_WR_RESP_ECC_CHK = 32'h0,
   parameter [15:0] REG_NMU_MODE_SELECT = 16'h0000,
//   parameter [31:0] REG_RD_PRI = 32'h0,
//   parameter [31:0] REG_WR_PRI = 32'h0,
   parameter [0:0] REG_AXI_NON_MOD_DISABLE = 1'h0,
   parameter [2:0] REG_TBASE_MODE_RLIMIT_RD = 3'h0,
   parameter [2:0] REG_TBASE_MODE_RLIMIT_WR = 3'h0,
   parameter [31:0] REG_TBASE_MODE_TIMEOUT_RD = 32'h0,
   parameter [31:0] REG_TBASE_MODE_TIMEOUT_WR = 32'h0,
   parameter [6:0] REG_NUM_OUTSTANDING_RD_TXN = 7'h40,
   parameter [6:0] REG_NUM_OUTSTANDING_WR_TXN = 7'h40,
   parameter [31:0] REG_NOC_CLK_GATE_DIS = 32'h0,
   parameter [31:0] REG_FAB_CLK_GATE_DIS = 32'h0,
   parameter [31:0] REG_NPI_CLK_GATE_DIS = 32'h0,
   parameter [31:0] REG_RD_QOS_SEL = 32'h0,
   parameter [31:0] REG_WR_QOS_SEL = 32'h0,
   parameter [5:0] REG_RD_AXPROT_SEL = 6'h00,
   parameter [5:0] REG_WR_AXPROT_SEL = 6'h00,
   parameter [31:0] REG_AXI_REQ_REJECT_ENABLE = 32'h0,
   parameter [9:0] REG_RD_RATE_CREDIT_DROP = 10'h005,
   parameter [12:0] REG_RD_RATE_CREDIT_LIMIT = 13'h0100,
   parameter [9:0] REG_WR_RATE_CREDIT_DROP = 10'h005,
   parameter [12:0] REG_WR_RATE_CREDIT_LIMIT = 13'h0100,
   parameter [31:0] REG_VC_MAP = 32'h650,
   parameter [7:0] REG_RD_VCA_TOKEN0 = 8'h02,
   parameter [7:0] REG_WR_VCA_TOKEN0 = 8'h10,
   parameter [31:0] NMU_USR_DST = 32'h0, 
   parameter [31:0] NPI_REG_TIMEBASE_SEL = 32'h0,
   parameter [14:0] REG_DDR_ADDR_MAP_0 = 15'h0,
   parameter [14:0] REG_DDR_ADDR_MAP_1 = 15'h0,
   parameter [14:0] REG_DDR_ADDR_MAP_2 = 15'h0,
   parameter [14:0] REG_DDR_ADDR_MAP_3 = 15'h0,
   parameter [14:0] REG_DDR_ADDR_MAP_4 = 15'h0,
   parameter [14:0] REG_DDR_ADDR_MAP_5 = 15'h0,
   parameter [14:0] REG_DDR_ADDR_MAP_6 = 15'h0,
   parameter [11:0] REG_DDR_DST_MAP_0  = 12'h0,
   parameter [11:0] REG_DDR_DST_MAP_1  = 12'h0,
   parameter [11:0] REG_DDR_DST_MAP_2  = 12'h0,
   parameter [11:0] REG_DDR_DST_MAP_3  = 12'h0,
   parameter [11:0] REG_DDR_DST_MAP_4  = 12'h0,
   parameter [11:0] REG_DDR_DST_MAP_5  = 12'h0,
   parameter [11:0] REG_DDR_DST_MAP_6  = 12'h0,
   parameter [11:0] REG_DDR_DST_MAP_7  = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_0 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_1 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_2 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_3 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_4 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_5 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_6 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_7 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_8 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_9 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_10 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_11 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_12 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_13 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_14 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T0_CH_15 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_0 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_1 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_2 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_3 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_4 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_5 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_6 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_7 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_8 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_9 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_10 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_11 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_12 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_13 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_14 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T1_CH_15 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH0 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH1 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH2 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH3 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH4 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH5 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH6 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH7 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH8 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH9 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH10 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH11 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH12 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH13 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH14 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T2_CH15 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH0 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH1 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH2 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH3 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH4 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH5 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH6 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH7 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH8 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH9 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH10 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH11 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH12 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH13 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH14 = 12'h0,
   parameter [11:0] REG_HBM_MAP_T3_CH15 = 12'h0,
   parameter [31:0] REG_HBM_MAP_CHIP_ID = 32'h0,
   parameter [11:0] REG_ADR_MAP_CPM = 12'h000,
   parameter [11:0] REG_ADR_MAP_FPD_AFI_0 = 12'h000,
   parameter [11:0] REG_ADR_MAP_FPD_AFI_1 = 12'h000,
   parameter [11:0] REG_ADR_MAP_LPD_AFI_FS = 12'h000,
   parameter [11:0] REG_ADR_MAP_ME_ARRAY_0 = 12'h000,
   parameter [11:0] REG_ADR_MAP_ME_ARRAY_1 = 12'h000,
   parameter [11:0] REG_ADR_MAP_ME_ARRAY_2 = 12'h000,
   parameter [11:0] REG_ADR_MAP_ME_ARRAY_3 = 12'h000,
   parameter [11:0] REG_ADR_MAP_PMC_ALIAS_0 = 12'h000,
   parameter [11:0] REG_ADR_MAP_PMC_ALIAS_1 = 12'h000,
   parameter [11:0] REG_ADR_MAP_PMC_ALIAS_2 = 12'h000,
   parameter [11:0] REG_ADR_MAP_PMC_ALIAS_3 = 12'h000,
   parameter [11:0] REG_ADR_MAP_QSPI = 12'h000,
   parameter [11:0] REG_ADR_MAP_STM_GIC = 12'h000,
   parameter [11:0] REG_ADR_MAP_XPDS = 12'h000,
   parameter [4:0] REG_AXI_LOOPBACK = 5'h00,
   parameter [0:0] REG_ECC_CHK_EN = 1'h1,
   parameter [0:0] REG_NOC_DBI = 1'h0,
   parameter [7:0] REG_PERF_MON_TBASE = 8'h00,
   parameter [1:0] REG_PRIORITY = 2'h0,
   parameter [0:0] REG_RPOISON_TO_SLVERR = 1'h0,
   parameter [8:0] REG_RROB_RAM_SETTING = 9'h012,
   parameter [1:0] REG_SMID_SEL = 2'h0,
   parameter [2:0] REG_TBASE_AXI_TIMEOUT = 3'h0,
   parameter [2:0] REG_TBASE_TRK_TIMEOUT = 3'h0,
   parameter [8:0] REG_WBUF_RAM_SETTING = 9'h012,
  // parameter [31:0] REG_ADR_MAP_PL      = 32'h0,
  // parameter [31:0] REG_ADR_MAP_PS      = 32'h0,
   parameter [11:0] REG_ADR_MAP_PMC = 12'h000,
   parameter [11:0] REG_ADR_MAP_PCIE = 12'h000,
   parameter IP_NAME = "UNKNOWN",
   parameter REG_FILE = "UNKNOWN.xdc",
 //  parameter [31:0] REG_ADR_MAP_VCU     = 32'h0,
   parameter CONFIG_MODE = "PARAM",
   parameter VERBOSITY_EN = 0,
   parameter EN_CHECKS = "OFF",
   parameter NMU_AXI_MON                = "OFF",
   parameter AXI_SAMPLING               = "OFF"

)
(  input                                   rst_n,
   input                                   clk,
   input                                   noc_clk,
   input                                   noc_rst_n,
   input [`NOC_NPP_DST_WIDTH-1:0]          nmu_wr_usr_dst, // NMU Destination: user defined destination ID (Used when nmu_mode_select is user addressing)
   input [`NOC_NPP_DST_WIDTH-1:0]          nmu_rd_usr_dst, // NMU Destination: user defined destination ID (Used when nmu_mode_select is user addressing)
   input  	                               nmu_wr_dest_mode, // NMU Dest-ID mode (select): 1 - user id (w), 0 - address map
   input  	                               nmu_rd_dest_mode, // NMU Dest-ID mode (select): 1 - user id (r), 0 - address map
    // AXI interface
   ref_axi512_if.slave                       noc_axi,
   // NPP interface
 `ifdef BFM_SIMULATION   
   // NPI timebase
   input                                   npi_clk,
   input [7:0] 			  npi_timebase_in,
   npi_prot_if.slave                        if_npi_prot,
 `endif 
   noc_npp_if_nmu.sig_in                           noc_npp_in,
   noc_npp_if_nmu.sig_out                          noc_npp_out
  `define INF noc_npp_out
);

`ifdef EN_PROF_GEN
bit tb_release;
`endif

int wr_path_verbosity_en;
int rd_path_verbosity_en;

bit rst_n_r;
nmu_async_fifos u_nmu_async_fifos;
nmu_class u_nmu_class;
nmu_reg_class u_nmu_reg;
load_parameters_nmu u_load_parameters;
`ifdef BFM_SIMULATION
`ifndef EN_PROF_GEN
  uvm_event_pool    event_pool ;
  uvm_event         end_of_txns;
`endif  
`endif

`ifdef BFM_SIMULATION
   logic [7:0] npi_timer_toggles_x1;
   logic [7:0] npi_timer_toggles_x2;
   logic [7:0] npi_timer_pulses;
`endif  

assign wr_path_verbosity_en = VERBOSITY_EN;
assign rd_path_verbosity_en = VERBOSITY_EN;

initial begin
  u_nmu_reg = new();

  if (CONFIG_MODE != "NPI") begin
  `ifdef SIDEFILE_EN
    u_load_parameters = new(u_nmu_reg, IP_NAME, REG_FILE, VERBOSITY_EN);
  `else 
    u_nmu_reg.REG_SRC=REG_SRC;
    u_nmu_reg.REG_MODE_SELECT=REG_NMU_MODE_SELECT;
    u_nmu_reg.NMU_USR_DST=NMU_USR_DST;
    u_nmu_reg.REG_NMU_DWIDTH= REG_NMU_DWIDTH;
    u_nmu_reg.REG_CHOPSIZE=REG_CHOPSIZE;
    u_nmu_reg.REG_VC_MAP=REG_VC_MAP;
    u_nmu_reg.REG_WBUF_LAUNCH_SIZE=REG_WBUF_LAUNCH_SIZE; if(!REG_WBUF_LAUNCH_SIZE) $error("%m REG_WBUF_LAUNCH_SIZE is 0. No write flits can be sent");
    u_nmu_reg.REG_RD_VCA_TOKEN0 = REG_RD_VCA_TOKEN0;
    u_nmu_reg.REG_WR_VCA_TOKEN0 = REG_WR_VCA_TOKEN0;
    u_nmu_reg.REG_OUTSTANDING_RD_TXN = REG_NUM_OUTSTANDING_RD_TXN;
    u_nmu_reg.REG_OUTSTANDING_WR_TXN = REG_NUM_OUTSTANDING_WR_TXN;
    load_address_mapping_parameters();  
  `endif
  end

  u_nmu_async_fifos=new(u_nmu_reg,VERBOSITY_EN);
  u_nmu_class=new(u_nmu_reg,u_nmu_async_fifos,wr_path_verbosity_en,rd_path_verbosity_en);

  if (CONFIG_MODE != "NPI") u_nmu_class.update_registers();

  u_nmu_async_fifos.reset();

 `ifdef BFM_SIMULATION  
 `ifndef EN_PROF_GEN
  event_pool       = uvm_event_pool::get_global_pool();
  end_of_txns      = event_pool.get("start_trans");
 `endif 
  fork
  `ifndef STREAM_EN
   begin
     //#810ns; //need to wait for NPI to update all NMU registers and then calling update_registers()
//     @(top.uvm_test_top.start_trans); ///waiting for sequence to start in testcase...
     `ifndef EN_PROF_GEN
     end_of_txns.wait_trigger();
     `else
     wait (tb_release);
     `endif 
     u_nmu_class.update_registers();
     u_nmu_reg.REG_RD_REQ_VC_MAP  = u_nmu_reg.REG_VC_MAP[2:0];
     u_nmu_reg.REG_WR_REQ_VC_MAP  = u_nmu_reg.REG_VC_MAP[5:3];
     u_nmu_reg.REG_RD_RESP_VC_MAP = u_nmu_reg.REG_VC_MAP[8:6];
     u_nmu_reg.REG_WR_RESP_VC_MAP = u_nmu_reg.REG_VC_MAP[11:9];
   end
  `endif   
   begin
     fork : RATE_LIMITER_REG_UPDATE
       begin
         wait (u_nmu_reg.REG_WR_RATE_CREDIT_LIMIT[12]);
         u_nmu_class.u_nmu_wr_rate_limiter.update_registers();
       end
       begin
         wait (u_nmu_reg.REG_RD_RATE_CREDIT_LIMIT[12]);
         u_nmu_class.u_nmu_rd_rate_limiter.update_registers();
       end
       begin
       `ifndef STREAM_EN
//         #820ns;
         end_of_txns.wait_trigger();
         u_nmu_class.update_registers();
       `else
         #9000ns;
       `endif
         disable RATE_LIMITER_REG_UPDATE ;
       end
       `ifdef STREAM_EN
       begin
        //@(posedge npi_clk);
        wait(u_nmu_reg.REG_MODE_SELECT[1]);
        u_nmu_class.update_registers();
       end
       `endif
     join
   end
  join
 `endif
end

`ifdef BFM_SIMULATION   
always@(u_nmu_reg.REG_SMID_SEL[9:0]) begin
   u_nmu_class.u_nmu_read_fe.p_nmu_reg <= u_nmu_reg;
   u_nmu_class.u_nmu_write_fe.p_nmu_reg <= u_nmu_reg;
end

always@(u_nmu_reg.REG_WR_RATE_CREDIT_LIMIT) begin
 if (  u_nmu_reg.REG_WR_RATE_CREDIT_LIMIT [12]) begin
   $display ( "@ %0t from always block The value of REG_WR_RATE_CREDIT_LIMIT[12] = %0d  REG_WR_RATE_CREDIT_LIMIT = %0d ",$time , u_nmu_reg.REG_WR_RATE_CREDIT_LIMIT[12] ,  u_nmu_reg.REG_WR_RATE_CREDIT_LIMIT  );
   u_nmu_class.u_nmu_wr_rate_limiter.update_registers();
 end  
end

always@(u_nmu_reg.REG_RD_RATE_CREDIT_LIMIT) begin
 if (  u_nmu_reg.REG_RD_RATE_CREDIT_LIMIT[12]) begin
    $display ( " @ %0t from always block The value of REG_RD_RATE_CREDIT_LIMIT[12] = %0d  REG_RD_RATE_CREDIT_LIMIT = %0d  ", $time , u_nmu_reg.REG_RD_RATE_CREDIT_LIMIT[12] ,u_nmu_reg.REG_RD_RATE_CREDIT_LIMIT);
    u_nmu_class.u_nmu_rd_rate_limiter.update_registers();
 end
end

`ifdef STREAM_EN
always @(u_nmu_reg.REG_MODE_SELECT) begin
 if ( u_nmu_reg.REG_MODE_SELECT [1:0] == 2) begin
    u_nmu_class.u_nmu_write_fe.update_registers();
 end
end 
`endif // STREAM_EN
`endif // BFM_SIMULATION


`include "nmu_axi_monitor.sv" //Adding NMU_AXI MONITOR CODE

`ifdef BFM_SIMULATION   

always @(posedge noc_clk or negedge noc_rst_n) begin 
  if (~noc_rst_n) begin 
    	 npi_timer_toggles_x1 <=  'b0;
    	 npi_timer_toggles_x2 <=  'b0;
  	 npi_timer_pulses <=  'b0;
  end
  else begin 
    	 npi_timer_toggles_x1 <=  npi_timebase_in;
    	 npi_timer_toggles_x2 <=  npi_timer_toggles_x1; 
//	 npi_timer_pulses     <=  npi_timebase_in ^ npi_timer_toggles_x1;
	 npi_timer_pulses     <=   npi_timer_toggles_x2; 
//	 npi_timer_pulses     <=   npi_timer_toggles_x1 ^ npi_timer_toggles_x2; 


  end
end  




initial begin

 fork
  forever begin
   @(npi_timer_pulses[u_nmu_reg.REG_TBASE_MODE_RLIMIT_WR[2:0]] iff(rst_n && noc_rst_n));
   u_nmu_class.u_nmu_wr_rate_limiter.increment_credit_cnt();
  end
  forever begin
   @(npi_timer_pulses[u_nmu_reg.REG_TBASE_MODE_RLIMIT_RD[2:0]] iff(rst_n && noc_rst_n));
   u_nmu_class.u_nmu_rd_rate_limiter.increment_credit_cnt();
  end
 join 


end
`endif // BFM_SIMULATION

bit aw_afifo_full, w_afifo_full, ar_afifo_full, b_afifo_full, r_afifo_full;
bit aw_afifo_empty, w_afifo_empty, ar_afifo_empty, b_afifo_empty, r_afifo_empty;

bit rrob_r_fifo_wr_en;

bit deassert_empty[5];
bit deassert_empty_ff[5];
bit deassert_full[5];
bit deassert_full_ff[5];

int rd_fe_rrob_free_tags_size, rd_fe_num_active_rrob_entry, rrob_full, rd_fe_expected_rrob_entry, rd_fe_max_rrob_active_entry;
int rd_fe_num_bytes_trnsfd, rd_fe_rrob_base, rd_fe_flt_len, rd_fe_flt_size;
int rd_fe_REG_OUTSTANDING_RD_TXN;
bit rd_fe_arready, rd_fe_valid_from_rd_axi_conversion;
int rd_fe_add_lower;
bit rd_fe_rd_transaction_ongoing;
int rd_fe_transaction_flit_len;
bit [`NOC_NPP_WIDTH -1:0] rd_fe_noc_flit_rrob_ip;
bit [`NOC_NPP_WIDTH -1:0] rd_fe_noc_flit_rate_limiter_ip;
bit rd_fe_rd_last_pkt;
bit rd_fe_rrob_ff_en;
bit rd_fe_rate_limiter_ff_en;
int rd_fe_addr_map_pkt_chopsize;

int rrob_num_rrob_entries_to_free;
bit rrob_locked_rrc;
bit rrob_lock_aom;
int rrob_active_rrob_entry;
int rrob_active_rrob_entry_valid;
int rrob_aom_winner_r;
int rrob_rrob_dft_entry_r;
int rrob_rrob_dft_entry_r_update;
bit rrob_write_to_rdata_fifo;
int rrob_delayed_rid, rrob_delayed_rresp, rrob_delayed_ruser;
bit [`NOC_AXDATA512_WIDTH -1:0] rrob_delayed_rdata;
bit rrob_delayed_rvalid;
bit rrob_delayed_rlast;

bit wr_rate_limiter_credit_limit_en;
bit rd_rate_limiter_credit_limit_en;
int wr_rate_limiter_credit_drop;  //how much to increment credit counter once we get a posedge on the npi_timescale_in pulse
int rd_rate_limiter_credit_drop;
int wr_rate_limiter_credit_limit; //max value of credit_counter; do not increment beyond this
int rd_rate_limiter_credit_limit;
int wr_rate_limiter_credit_cnt;   //send a flit only if counter >0
int rd_rate_limiter_credit_cnt;
bit wr_rate_limiter_flit_valid;
bit wr_rate_limiter_flit_valid_r;
bit wr_rate_limiter_flit_valid_2r;
bit rd_rate_limiter_flit_valid;
int wr_rate_limiter_ff_cnt;
bit wr_rate_limiter_header_flit;
bit wr_rate_limiter_header_flit_r;
bit wr_rate_limiter_header_flit_2r;
bit [`NOC_NPP_WIDTH -1:0]  wr_rate_limiter_flit_in_r;
bit [`NOC_NPP_WIDTH -1:0]  wr_rate_limiter_flit_in;
bit [`NOC_NPP_WIDTH -1:0]  wr_rate_limiter_flit_in_2r;
bit wr_rate_limiter_req;
bit rd_rate_limiter_req;

bit vc_arb_out_rd_req_valid;
bit vc_arb_out_wr_req_valid;
bit vc_arb_out_valid_0;
bit vc_arb_out_valid_1;
bit has_req_has_token_0;
bit has_req_no_token_0;
bit has_req_has_token_1;
bit has_req_no_token_1;


bit vc_arb_out_winner;
bit vc_arb_out_token_reload;
bit [7:0] vc_arb_out_token[2];
bit [`NOC_NPS_CREDIT_WIDTH-1:0] vc_arb_out_credit [`NOC_NPS_NUM_VC];

bit wr_fe_awready;
bit wr_fe_wready;
bit wr_fe_pending_ssid_check; //when asserted means that req is generated by needs ssid_check to pass before pushing to wrtrk/imiter

bit wr_trk_flit_valid;
bit wr_buf_flit_valid;
bit wr_buf_set_req;
bit wr_fe_wr_trk_ff_en; 
int wr_buf_pkt_cnt, wr_buf_size;
bit [`NOC_NPP_WIDTH -1:0]  wr_buf_flit_in_r;
bit [`NOC_NPP_WIDTH -1:0]  wr_buf_flit_in;
bit [`NOC_NPP_WIDTH -1:0]  wr_buf_flit_in_2r;
bit wr_fe_axi_stream;
int r_fifo_size;
int b_fifo_size;
int w_fifo_size;
int ar_fifo_size;
int aw_fifo_size;

always @(posedge clk ) begin
  if(rst_n && noc_rst_n) begin
    r_afifo_empty    <= u_nmu_async_fifos.r_afifo_empty;
    b_afifo_empty    <= u_nmu_async_fifos.b_afifo_empty;
    aw_afifo_full    <= u_nmu_async_fifos.aw_afifo_full;
    w_afifo_full     <= u_nmu_async_fifos.w_afifo_full;
    ar_afifo_full    <= u_nmu_async_fifos.ar_afifo_full;
    for(int q=3;q<5;q++) begin
      deassert_empty[q]    <= u_nmu_async_fifos.deassert_empty[q];
      deassert_empty_ff[q] <= u_nmu_async_fifos.deassert_empty_ff[q];
    end
    for(int p=0;p<3;p++) begin
      deassert_full[p]     <= u_nmu_async_fifos.deassert_full[p];
      deassert_full_ff[p]  <= u_nmu_async_fifos.deassert_full_ff[p];
    end        
  end else begin
    r_afifo_empty    <= 0; 
    b_afifo_empty    <= 0; 
    aw_afifo_full    <= 0; 
    w_afifo_full     <= 0; 
    ar_afifo_full    <= 0; 
    for(int q=3;q<5;q++) begin
      deassert_empty[q]    <= 0; 
      deassert_empty_ff[q] <= 0; 
    end
    for(int p=0;p<3;p++) begin
      deassert_full[p]     <= 0; 
      deassert_full_ff[p]  <= 0; 
    end        
  end
end


always @(negedge noc_clk ) begin
  if(rst_n && noc_rst_n) begin
    b_afifo_full        <= u_nmu_async_fifos.b_afifo_full;
    r_afifo_full        <= u_nmu_async_fifos.r_afifo_full;
    aw_afifo_empty      <= u_nmu_async_fifos.aw_afifo_empty;
    w_afifo_empty       <= u_nmu_async_fifos.w_afifo_empty;
    ar_afifo_empty      <= u_nmu_async_fifos.ar_afifo_empty;
    r_fifo_size         <= u_nmu_async_fifos.r_afifo.size();
    b_fifo_size         <= u_nmu_async_fifos.b_afifo.size();
    w_fifo_size         <= u_nmu_async_fifos.w_afifo.size();
    ar_fifo_size        <= u_nmu_async_fifos.ar_afifo.size();
    aw_fifo_size        <= u_nmu_async_fifos.aw_afifo.size();
    for(int p=0;p<3;p++) begin
       deassert_empty[p]      <= u_nmu_async_fifos.deassert_empty[p];
       deassert_empty_ff[p]   <= u_nmu_async_fifos.deassert_empty_ff[p];
    end
    for(int q=3;q<5;q++) begin
      deassert_full[q]     <= u_nmu_async_fifos.deassert_full[q];
      deassert_full_ff[q]  <= u_nmu_async_fifos.deassert_full_ff[q];
    end
    // Read_FE
    rd_fe_rrob_free_tags_size             <= u_nmu_class.u_nmu_read_fe.rrob_free_tags.size;
    rd_fe_num_active_rrob_entry           <= u_nmu_class.u_nmu_read_fe.num_active_rrob_entry;
    rd_fe_max_rrob_active_entry           <= u_nmu_class.u_nmu_read_fe.max_rrob_active_entry;
    rd_fe_expected_rrob_entry             <= u_nmu_class.u_nmu_read_fe.expected_rrob_entry;
    rd_fe_rrob_base                       <= u_nmu_class.u_nmu_read_fe.rrob_base;
    rd_fe_num_bytes_trnsfd                <= u_nmu_class.u_nmu_read_fe.num_bytes_trnsfd;
    rd_fe_flt_len                         <= u_nmu_class.u_nmu_read_fe.rd_transaction_flit_len;
    rd_fe_flt_size                        <= u_nmu_class.u_nmu_read_fe.rd_transaction_flit_size;
    rd_fe_add_lower                       <= u_nmu_class.u_nmu_read_fe.rd_transaction_flit_addr_lower;
    rd_fe_noc_flit_rrob_ip                <= u_nmu_class.u_nmu_read_fe.output_noc_flit_rd;
    rd_fe_noc_flit_rate_limiter_ip        <= u_nmu_class.u_nmu_read_fe.output_noc_flit_rd_ff;
    rd_fe_arready                         <= u_nmu_class.u_nmu_read_fe.arready;
    rd_fe_rd_transaction_ongoing          <= u_nmu_class.u_nmu_read_fe.rd_transaction_ongoing;
    rd_fe_rd_last_pkt                     <= u_nmu_class.u_nmu_read_fe.rd_last_pkt;
    rd_fe_transaction_flit_len            <= u_nmu_class.u_nmu_read_fe.rd_transaction_flit_len;
    rd_fe_rrob_ff_en                      <= u_nmu_class.u_nmu_read_fe.rrob_ff_en;
    rd_fe_rate_limiter_ff_en              <= u_nmu_class.u_nmu_read_fe.rate_limiter_ff_en;
    rd_fe_addr_map_pkt_chopsize           <= u_nmu_class.u_nmu_read_fe.u_nmu_addr_map.pkt_chopsize;
    rd_fe_valid_from_rd_axi_conversion    <= u_nmu_class.u_nmu_read_fe.valid_from_rd_axi_conversion;
    rd_fe_REG_OUTSTANDING_RD_TXN          <= u_nmu_class.u_nmu_read_fe.p_nmu_reg.REG_OUTSTANDING_RD_TXN;
    // RROB 
    rrob_lock_aom                      <= u_nmu_class.u_nmu_read_reorder_buffer.lock_aom;
    rrob_active_rrob_entry             <= u_nmu_class.u_nmu_read_reorder_buffer.active_rrob_entry;
    rrob_active_rrob_entry_valid       <= u_nmu_class.u_nmu_read_reorder_buffer.active_rrob_entry_valid;
    rrob_aom_winner_r                  <= u_nmu_class.u_nmu_read_reorder_buffer.aom_winner_r;
    rrob_rrob_dft_entry_r              <= u_nmu_class.u_nmu_read_reorder_buffer.rrob_dft_entry_r;
    rrob_rrob_dft_entry_r_update       <= u_nmu_class.u_nmu_read_reorder_buffer.rrob_dft_entry_r_update;
    rrob_write_to_rdata_fifo           <= u_nmu_class.u_nmu_read_reorder_buffer.write_to_rdata_fifo;
    rrob_r_fifo_wr_en                  <= u_nmu_class.u_nmu_read_reorder_buffer.p_nmu_axi_resp_read_data_conversion.rvalid;
    rrob_num_rrob_entries_to_free      <= u_nmu_class.u_nmu_read_reorder_buffer.num_rrob_entries_to_free;
    rrob_full                          <= u_nmu_class.u_nmu_read_reorder_buffer.full();
    rrob_delayed_rid                   <= u_nmu_class.u_nmu_read_reorder_buffer.delayed_rid;
    rrob_delayed_rresp                 <= u_nmu_class.u_nmu_read_reorder_buffer.delayed_rresp;
    rrob_delayed_ruser                 <= u_nmu_class.u_nmu_read_reorder_buffer.delayed_ruser; 
    rrob_delayed_rdata                 <= u_nmu_class.u_nmu_read_reorder_buffer.delayed_rdata; 
    rrob_delayed_rvalid                <= u_nmu_class.u_nmu_read_reorder_buffer.delayed_rvalid;
    rrob_delayed_rlast                 <= u_nmu_class.u_nmu_read_reorder_buffer.delayed_rlast; 
    // VC_Arbiter_Out
    vc_arb_out_rd_req_valid   <= u_nmu_class.u_nmu_vc_arbiter_out.rd_req_valid;
    vc_arb_out_wr_req_valid   <= u_nmu_class.u_nmu_vc_arbiter_out.wr_req_valid;
    vc_arb_out_valid_0        <=  u_nmu_class.u_nmu_vc_arbiter_out.valid_in[0];
    vc_arb_out_valid_1        <=  u_nmu_class.u_nmu_vc_arbiter_out.valid_in[1];
    has_req_has_token_0       <=  u_nmu_class.u_nmu_vc_arbiter_out.u_vc_arbiter.has_req_has_tokens[0];
    has_req_has_token_1       <=  u_nmu_class.u_nmu_vc_arbiter_out.u_vc_arbiter.has_req_has_tokens[1];
    has_req_no_token_0       <=  u_nmu_class.u_nmu_vc_arbiter_out.u_vc_arbiter.has_req_no_tokens[0];
    has_req_no_token_1       <=  u_nmu_class.u_nmu_vc_arbiter_out.u_vc_arbiter.has_req_no_tokens[1];

    vc_arb_out_winner         <= u_nmu_class.u_nmu_vc_arbiter_out.vc_arb_winner;
    vc_arb_out_token[0]       <= u_nmu_class.u_nmu_vc_arbiter_out.u_vc_arbiter.tokens[0]; 
    vc_arb_out_token[1]       <= u_nmu_class.u_nmu_vc_arbiter_out.u_vc_arbiter.tokens[1];  
    vc_arb_out_token_reload   <= u_nmu_class.u_nmu_vc_arbiter_out.token_reload;
    for (int i =0; i<`NOC_NPS_NUM_VC+1;i++) begin
      vc_arb_out_credit[i]         <= u_nmu_class.u_nmu_vc_arbiter_out.credit[i];
    end
    // Rate Limiter
    rd_rate_limiter_credit_limit_en <=  u_nmu_class.u_nmu_rd_rate_limiter.credit_limit_en;
    wr_rate_limiter_credit_limit_en <=  u_nmu_class.u_nmu_wr_rate_limiter.credit_limit_en;
    rd_rate_limiter_credit_drop     <=  u_nmu_class.u_nmu_rd_rate_limiter.credit_drop;
    wr_rate_limiter_credit_drop     <=  u_nmu_class.u_nmu_wr_rate_limiter.credit_drop;
    rd_rate_limiter_credit_limit    <=  u_nmu_class.u_nmu_rd_rate_limiter.credit_limit;
    wr_rate_limiter_credit_limit    <=  u_nmu_class.u_nmu_wr_rate_limiter.credit_limit;
    rd_rate_limiter_credit_cnt      <=  u_nmu_class.u_nmu_rd_rate_limiter.credit_cnt;
    wr_rate_limiter_credit_cnt      <=  u_nmu_class.u_nmu_wr_rate_limiter.credit_cnt;
    wr_rate_limiter_flit_valid      <=  u_nmu_class.u_nmu_wr_rate_limiter.flit_in_valid;
    wr_rate_limiter_flit_valid_r    <=  u_nmu_class.u_nmu_wr_rate_limiter.flit_in_valid_r;
    wr_rate_limiter_flit_valid_2r   <=  u_nmu_class.u_nmu_wr_rate_limiter.flit_in_valid_2r;
    wr_rate_limiter_ff_cnt          <=  u_nmu_class.u_nmu_wr_rate_limiter.rate_limiter_ff_cnt;
    wr_rate_limiter_flit_in         <=  u_nmu_class.u_nmu_wr_rate_limiter.flit_in;
    wr_rate_limiter_req             <=  u_nmu_class.u_nmu_wr_rate_limiter.sent_req;
    rd_rate_limiter_req             <=  u_nmu_class.u_nmu_rd_rate_limiter.sent_req;
    wr_rate_limiter_flit_in_r       <=  u_nmu_class.u_nmu_wr_rate_limiter.flit_in_r;
    wr_rate_limiter_flit_in_2r      <=  u_nmu_class.u_nmu_wr_rate_limiter.flit_in_2r;
    wr_rate_limiter_header_flit     <=  u_nmu_class.u_nmu_wr_rate_limiter.header_flit;
    wr_rate_limiter_header_flit_r   <=  u_nmu_class.u_nmu_wr_rate_limiter.header_flit_r;
    wr_rate_limiter_header_flit_2r  <=  u_nmu_class.u_nmu_wr_rate_limiter.header_flit_2r;
    // Write_FE 
    wr_fe_awready             <= u_nmu_class.u_nmu_write_fe.awready;
    wr_fe_wready              <= u_nmu_class.u_nmu_write_fe.wready;
    wr_fe_wr_trk_ff_en        <= u_nmu_class.u_nmu_write_fe.wr_trk_ff_en;
    wr_fe_axi_stream          <= u_nmu_class.u_nmu_write_fe.axi_stream;
    wr_fe_pending_ssid_check  <= u_nmu_class.u_nmu_write_fe.pending_ssid_check;
    // Write Tracker / Buffer
    wr_trk_flit_valid   <=  u_nmu_class.u_nmu_write_tracker.flit_in_valid;
    wr_buf_flit_valid   <=  u_nmu_class.u_nmu_write_buffer.flit_in_valid;
    wr_buf_set_req      <=  u_nmu_class.u_nmu_write_buffer.set_req; 
    wr_buf_pkt_cnt      <=  u_nmu_class.u_nmu_write_buffer.packet_count; 
    wr_buf_size         <=  u_nmu_class.u_nmu_write_buffer.write_buffer.size(); 
    wr_buf_flit_in      <=  u_nmu_class.u_nmu_write_buffer.flit_in; 
    wr_buf_flit_in_r    <=  u_nmu_class.u_nmu_write_buffer.flit_in_r; 
    wr_buf_flit_in_2r   <=  u_nmu_class.u_nmu_write_buffer.flit_in_2r; 
  end else begin
    b_afifo_full        <= 0; 
    r_afifo_full        <= 0; 
    aw_afifo_empty      <= 0; 
    w_afifo_empty       <= 0; 
    ar_afifo_empty      <= 0; 
    r_fifo_size         <= 0; 
    b_fifo_size         <= 0; 
    w_fifo_size         <= 0; 
    ar_fifo_size        <= 0; 
    aw_fifo_size        <= 0; 
    for(int p=0;p<3;p++) begin
       deassert_empty[p]      <= 0; 
       deassert_empty_ff[p]   <= 0; 
    end
    for(int q=3;q<5;q++) begin
      deassert_full[q]     <= 0; 
      deassert_full_ff[q]  <= 0; 
    end
    // Read_FE
    rd_fe_rrob_free_tags_size             <= 0; 
    rd_fe_num_active_rrob_entry           <= 0; 
    rd_fe_max_rrob_active_entry           <= 0; 
    rd_fe_expected_rrob_entry             <= 0; 
    rd_fe_rrob_base                       <= 0; 
    rd_fe_num_bytes_trnsfd                <= 0; 
    rd_fe_flt_len                         <= 0; 
    rd_fe_flt_size                        <= 0; 
    rd_fe_add_lower                       <= 0; 
    rd_fe_noc_flit_rrob_ip                <= 0; 
    rd_fe_noc_flit_rate_limiter_ip        <= 0; 
    rd_fe_arready                         <= 0; 
    rd_fe_rd_transaction_ongoing          <= 0; 
    rd_fe_rd_last_pkt                     <= 0; 
    rd_fe_transaction_flit_len            <= 0; 
    rd_fe_rrob_ff_en                      <= 0; 
    rd_fe_rate_limiter_ff_en              <= 0; 
    rd_fe_addr_map_pkt_chopsize           <= 0; 
    rd_fe_valid_from_rd_axi_conversion    <= 0; 
    rd_fe_REG_OUTSTANDING_RD_TXN          <= 0; 
    // RROB 
    rrob_lock_aom                      <= 0; 
    rrob_active_rrob_entry             <= 0; 
    rrob_active_rrob_entry_valid       <= 0; 
    rrob_aom_winner_r                  <= 0; 
    rrob_rrob_dft_entry_r              <= 0; 
    rrob_rrob_dft_entry_r_update       <= 0; 
    rrob_write_to_rdata_fifo           <= 0; 
    rrob_r_fifo_wr_en                  <= 0; 
    rrob_num_rrob_entries_to_free      <= 0; 
    rrob_full                          <= 0; 
    rrob_delayed_rid                   <= 0; 
    rrob_delayed_rresp                 <= 0; 
    rrob_delayed_ruser                 <= 0; 
    rrob_delayed_rdata                 <= 0; 
    rrob_delayed_rvalid                <= 0; 
    rrob_delayed_rlast                 <= 0; 
    // VC_Arbiter_Out
    vc_arb_out_rd_req_valid   <= 0; 
    vc_arb_out_wr_req_valid   <= 0; 
    vc_arb_out_winner         <= 0; 
    vc_arb_out_valid_0        <=   0;
    vc_arb_out_valid_1        <=   0;
    has_req_has_token_0       <=   0;
    has_req_has_token_1       <=   0;
    has_req_no_token_0        <=   0;
    has_req_no_token_1        <=   0;
    vc_arb_out_token[0]       <= 0; 
    vc_arb_out_token[1]       <= 0; 
    vc_arb_out_token_reload   <= 0; 
    for (int j =0; j<`NOC_NPS_NUM_VC+1;j++) begin
      vc_arb_out_credit[j]         <= 0; 
    end
    // Rate Limiter
    rd_rate_limiter_credit_limit_en <= 0; 
    wr_rate_limiter_credit_limit_en <= 0; 
    rd_rate_limiter_credit_drop     <= 0; 
    wr_rate_limiter_credit_drop     <= 0; 
    rd_rate_limiter_credit_limit    <= 0; 
    wr_rate_limiter_credit_limit    <= 0; 
    rd_rate_limiter_credit_cnt      <= 0; 
    wr_rate_limiter_credit_cnt      <= 0; 
    wr_rate_limiter_flit_valid      <= 0; 
    wr_rate_limiter_flit_valid_r    <= 0; 
    wr_rate_limiter_flit_valid_2r   <= 0; 
    wr_rate_limiter_ff_cnt          <= 0; 
    wr_rate_limiter_flit_in         <= 0; 
    wr_rate_limiter_req             <= 0; 
    rd_rate_limiter_req             <= 0; 
    wr_rate_limiter_flit_in_r       <= 0; 
    wr_rate_limiter_flit_in_2r      <= 0; 
    wr_rate_limiter_header_flit     <= 0; 
    wr_rate_limiter_header_flit_r   <= 0; 
    wr_rate_limiter_header_flit_2r  <= 0; 
    // Write_FE 
    wr_fe_awready             <= 0; 
    wr_fe_wready              <= 0; 
    wr_fe_wr_trk_ff_en        <= 0; 
    wr_fe_axi_stream          <= 0; 
    wr_fe_pending_ssid_check  <= 0; 
    // Write Tracker / Buffer
    wr_trk_flit_valid   <= 0; 
    wr_buf_flit_valid   <= 0; 
    wr_buf_set_req      <= 0; 
    wr_buf_pkt_cnt      <= 0; 
    wr_buf_size         <= 0; 
    wr_buf_flit_in      <= 0; 
    wr_buf_flit_in_r    <= 0; 
    wr_buf_flit_in_2r   <= 0; 
  end
end
        
always @(posedge clk) begin
  //take inputs from axi interface
  if(noc_axi.awready && noc_axi.awvalid) begin
     `PRINT_MODEL(wr_path_verbosity_en,$sformatf("REG_SRC =%0d :: noc_axi.awid=%0h,noc_axi.awaddr=%16h,noc_axi.awlen=%0d,noc_axi.awsize=%0d",u_nmu_reg.REG_SRC,noc_axi.awid,noc_axi.awaddr,noc_axi.awlen,noc_axi.awsize),DBG)
    u_nmu_async_fifos.write_to_aw_fifo(noc_axi.awid,noc_axi.awaddr,noc_axi.awlen,noc_axi.awsize,noc_axi.awburst,noc_axi.awlock,noc_axi.awcache,noc_axi.awprot,noc_axi.awqos,noc_axi.awuser,nmu_wr_usr_dst,nmu_wr_dest_mode);
  end  
  if(noc_axi.wready && noc_axi.wvalid)begin
     `PRINT_MODEL(wr_path_verbosity_en,$sformatf("REG_SRC =%0d :: wdata=%128h wrstrb=%16h",u_nmu_reg.REG_SRC,noc_axi.wdata,noc_axi.wstrb),DBG)
    u_nmu_async_fifos.write_to_w_fifo(noc_axi.wid,noc_axi.wdata,noc_axi.wstrb,noc_axi.wuser,noc_axi.wlast,nmu_wr_usr_dst,nmu_wr_dest_mode,noc_axi.tdest); 
  end  
  //read interface
  if(noc_axi.arready && noc_axi.arvalid) begin
     `PRINT_MODEL(rd_path_verbosity_en,$sformatf("REG_SRC =%0d :: noc_axi.arid=%0h,noc_axi.araddr=%16h,noc_axi.arlen=%0d,noc_axi.arsize=%0d",u_nmu_reg.REG_SRC,noc_axi.arid,noc_axi.araddr,noc_axi.arlen,noc_axi.arsize),DBG)
    u_nmu_async_fifos.write_to_ar_fifo(noc_axi.arid,noc_axi.araddr,noc_axi.arlen,noc_axi.arsize,noc_axi.arburst,noc_axi.arlock,noc_axi.arcache,noc_axi.arprot,noc_axi.arqos,noc_axi.aruser,nmu_rd_usr_dst,nmu_rd_dest_mode);
  end  

  //drive outputs to axi interface
  noc_axi.awready<= ~u_nmu_async_fifos.aw_afifo_full & rst_n & rst_n_r;
  noc_axi.wready<= ~u_nmu_async_fifos.w_afifo_full & rst_n & rst_n_r;
  noc_axi.arready<= ~u_nmu_async_fifos.ar_afifo_full & rst_n & rst_n_r;

  `NOC_TCQ; 
  u_nmu_async_fifos.update_axi_clk();
end


// Write Response
always @(posedge clk) begin

  if(noc_axi.bvalid && noc_axi.bready) u_nmu_async_fifos.delete_from_bfifo();

  //drive wr resp
   if(~u_nmu_async_fifos.b_afifo_empty) begin
    
     noc_axi.bresp <= u_nmu_async_fifos.b_afifo[0].bresp;
     noc_axi.bid   <= u_nmu_async_fifos.b_afifo[0].bid;
     noc_axi.buser <= u_nmu_async_fifos.b_afifo[0].buser;
     noc_axi.bvalid<=1;

     if(VERBOSITY_EN) u_nmu_async_fifos.print_b_item(u_nmu_async_fifos.b_afifo[0],"Sending bresp on axi bus");
   end
   else begin
     noc_axi.bvalid<=0;noc_axi.bresp<=0;noc_axi.bid<=0;noc_axi.buser<=0;
   end  
end

// Read Response 
always @(posedge clk) begin

  if(noc_axi.rvalid && noc_axi.rready) u_nmu_async_fifos.delete_from_rfifo();

  //drive rd resp
   if(~u_nmu_async_fifos.r_afifo_empty) begin
    
     noc_axi.rid   <= u_nmu_async_fifos.r_afifo[0].rid;   
     noc_axi.rresp <= u_nmu_async_fifos.r_afifo[0].rresp;
     noc_axi.rdata <= u_nmu_async_fifos.r_afifo[0].rdata; 
     noc_axi.rlast <= u_nmu_async_fifos.r_afifo[0].rlast; 
     noc_axi.ruser <= u_nmu_async_fifos.r_afifo[0].ruser;
     noc_axi.rvalid<=1;

     if(VERBOSITY_EN) u_nmu_async_fifos.print_r_item(u_nmu_async_fifos.r_afifo[0],"Sending rdata on axi bus");
   end
   else begin
     noc_axi.rvalid<=0;noc_axi.rid<=0;noc_axi.rresp<=0;noc_axi.rdata<=0;noc_axi.rlast<=0;noc_axi.ruser<=0;
   end  
end


bit noc_ready_out_ff;
bit noc_ready_in_ff;
bit [`NOC_NPP_WIDTH-1:0] 	flit_out_ff;
bit [`NOC_NPS_NUM_VC-1:0] valid_out_ff;
bit [`NOC_NPS_NUM_VC-1:0] valid_in_ff;
bit [`NOC_NPP_WIDTH-1:0] 	flit_in_ff;  
bit [`NOC_NPS_NUM_VC-1:0] noc_credit_return_ff=0; //this is used to mimic flopping
bit [`NOC_NPS_NUM_VC-1:0] noc_credit_send_ff=0; 
bit [`NOC_NPS_NUM_VC-1:0] noc_credit_send_ff_2=0; 

always @(posedge noc_clk) begin  // Drive Output

//check if 
//1. axi req/wdata needs to be read from afifo
//2. req fluts need to be driven to the npp interface
//3. axi responses need to pushed to afifos
//  u_nmu_class.update_output(flit_out_ff,valid_out_ff);
  u_nmu_class.update_output(`INF.noc_flit,`INF.noc_valid);

//check if any credits need to be sent to npp interface
  if(noc_npp_in.noc_credit_rdy) begin
    noc_credit_send_ff<=u_nmu_class.u_nmu_vc_arbiter_in.send_credit_to_inport; //FIXME 1 clk delay added because credits will be sent 1 clk after rdy assertion
  end  
  else begin
    noc_credit_send_ff<=0;
  end  
  u_nmu_async_fifos.update_noc_clk();
end

always @(negedge noc_clk) begin  // Sample Input

  if(noc_npp_in.noc_valid !=0) begin
    u_nmu_class.u_nmu_vc_arbiter_in.add_flit(noc_npp_in.noc_valid,noc_npp_in.noc_flit);
  end  

// Removed credit reset check because noc_compiler keeps credit_rdy of npp_in
// interface unconnected in AXI_STREAM

//if noc_credit_rdy_in is low then reset internal credits

 //if (!noc_ready_in_ff) begin 
 // u_nmu_class.reset_credits_on_port ();
 //end 


//check if any credits are received from npp interface
 if((noc_credit_return_ff!=0) && (noc_ready_out_ff))  begin 
   u_nmu_class.credit_received_on_port(noc_credit_return_ff); 
 end  

//  if((`INF.noc_credit_return!=0) && (`INF.noc_credit_rdy)) u_nmu_class.credit_received_on_port(`INF.noc_credit_return); 

  u_nmu_class.update_input();
end

initial begin
  rst_n_r=rst_n;
  wait(rst_n && noc_rst_n);
  u_nmu_class.u_nmu_vc_arbiter_in.initialize_credit_on_rst();
  repeat (9) @(posedge clk);
  rst_n_r=rst_n;
end

always @(posedge noc_clk or negedge noc_rst_n) begin
  if(~noc_rst_n) begin
    `INF.noc_credit_rdy <= 0;
    noc_npp_in.noc_credit_return <= 0;
  end 
  else begin
    `INF.noc_credit_rdy <= 1;
    //credit_sender
    noc_npp_in.noc_credit_return <= noc_credit_send_ff;
  end
end

always @(posedge noc_clk) begin
  //receive on noc i/p bus; flopped by a noc_clk
  if (noc_rst_n) begin
    if (u_nmu_reg.REG_MODE_SELECT[1:0] != 2'b10) begin
      if($isunknown(noc_npp_in.noc_valid)) 
        $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: noc_valid on npp_in interface should not be unconnected / unknown ('x or 'z).",u_nmu_reg.REG_SRC,$time));  
      else if(noc_npp_in.noc_valid !=0) begin
        valid_in_ff <= noc_npp_in.noc_valid;
        flit_in_ff <=noc_npp_in.noc_flit;
      end
      else begin
        valid_in_ff<=0;
        flit_in_ff<=0;
      end 
    end 
  
    //credit_receiver
    //credit return is also flopped before coming into the combinational area
    if($isunknown(`INF.noc_credit_return)) 
      $fatal(1,$sformatf("%m REG_SRC =%0d at time=%0t ::::: noc_credit_return on npp_out interface should not be unconnected / unknown ('x or 'z).",u_nmu_reg.REG_SRC,$time));  
    else if((`INF.noc_credit_return !=0) && (`INF.noc_credit_rdy)) begin
      noc_credit_return_ff<=`INF.noc_credit_return;
      noc_ready_out_ff<=`INF.noc_credit_rdy;
    end
    else begin
      noc_credit_return_ff<=0;
      noc_ready_out_ff<=0;
    end    
  end 
  else begin
    valid_in_ff<=0;
    flit_in_ff<=0;
    noc_credit_return_ff<=0;
    noc_ready_out_ff<=0;
  end
 
// noc_credit_rdy_in from noc_npp_in interface
  noc_ready_in_ff <= noc_npp_in.noc_credit_rdy;  
end


`ifdef BFM_SIMULATION
generate
  if(CONFIG_MODE == "NPI") begin :generate_npi_master
   reg [2:0] npi_rst = 'd0; 
   always @(posedge npi_clk)
      npi_rst <= {npi_rst[1:0],rst_n};

	npi_slave_nmu npi_reg(
             .if_npi(if_npi_prot)
            ,.npi_clock(npi_clk)
//              ,.npi_reset_n(rst_n)
            ,.npi_reset_n(npi_rst[2])
	          ,.reg_inst(u_nmu_reg)
	 ); 
   end 
endgenerate
`endif

`ifndef SIDEFILE_EN
function void load_address_mapping_parameters();
  u_nmu_reg.REG_ADDR_MADDR[0]=REG_ADDR_MADDR0;
  u_nmu_reg.REG_ADDR_MADDR[1]=REG_ADDR_MADDR1;
  u_nmu_reg.REG_ADDR_MADDR[2]=REG_ADDR_MADDR2;
  u_nmu_reg.REG_ADDR_MADDR[3]=REG_ADDR_MADDR3;
  u_nmu_reg.REG_ADDR_MADDR[4]=REG_ADDR_MADDR4;
  u_nmu_reg.REG_ADDR_MADDR[5]=REG_ADDR_MADDR5;
  u_nmu_reg.REG_ADDR_MADDR[6]=REG_ADDR_MADDR6;
  u_nmu_reg.REG_ADDR_MADDR[7]=REG_ADDR_MADDR7;
  u_nmu_reg.REG_ADDR_MADDR[8]=REG_ADDR_MADDR8;
  u_nmu_reg.REG_ADDR_MADDR[9]=REG_ADDR_MADDR9;
  u_nmu_reg.REG_ADDR_MADDR[10]=REG_ADDR_MADDR10;
  u_nmu_reg.REG_ADDR_MADDR[11]=REG_ADDR_MADDR11;
  u_nmu_reg.REG_ADDR_MADDR[12]=REG_ADDR_MADDR12;
  u_nmu_reg.REG_ADDR_MADDR[13]=REG_ADDR_MADDR13;
  u_nmu_reg.REG_ADDR_MADDR[14]=REG_ADDR_MADDR14;
  u_nmu_reg.REG_ADDR_MADDR[15]=REG_ADDR_MADDR15;

  u_nmu_reg.REG_ADDR_MASK[0]=REG_ADDR_MASK0;
  u_nmu_reg.REG_ADDR_MASK[1]=REG_ADDR_MASK1;
  u_nmu_reg.REG_ADDR_MASK[2]=REG_ADDR_MASK2;
  u_nmu_reg.REG_ADDR_MASK[3]=REG_ADDR_MASK3;
  u_nmu_reg.REG_ADDR_MASK[4]=REG_ADDR_MASK4;
  u_nmu_reg.REG_ADDR_MASK[5]=REG_ADDR_MASK5;
  u_nmu_reg.REG_ADDR_MASK[6]=REG_ADDR_MASK6;
  u_nmu_reg.REG_ADDR_MASK[7]=REG_ADDR_MASK7;
  u_nmu_reg.REG_ADDR_MASK[8]=REG_ADDR_MASK8;
  u_nmu_reg.REG_ADDR_MASK[9]=REG_ADDR_MASK9;
  u_nmu_reg.REG_ADDR_MASK[10]=REG_ADDR_MASK10;
  u_nmu_reg.REG_ADDR_MASK[11]=REG_ADDR_MASK11;
  u_nmu_reg.REG_ADDR_MASK[12]=REG_ADDR_MASK12;
  u_nmu_reg.REG_ADDR_MASK[13]=REG_ADDR_MASK13;
  u_nmu_reg.REG_ADDR_MASK[14]=REG_ADDR_MASK14;
  u_nmu_reg.REG_ADDR_MASK[15]=REG_ADDR_MASK15;

  u_nmu_reg.REG_ADDR_RPADDR[0]=REG_ADDR_RPADDR0;
  u_nmu_reg.REG_ADDR_RPADDR[1]=REG_ADDR_RPADDR1;
  u_nmu_reg.REG_ADDR_RPADDR[2]=REG_ADDR_RPADDR2;
  u_nmu_reg.REG_ADDR_RPADDR[3]=REG_ADDR_RPADDR3;
  u_nmu_reg.REG_ADDR_RPADDR[4]=REG_ADDR_RPADDR4;
  u_nmu_reg.REG_ADDR_RPADDR[5]=REG_ADDR_RPADDR5;
  u_nmu_reg.REG_ADDR_RPADDR[6]=REG_ADDR_RPADDR6;
  u_nmu_reg.REG_ADDR_RPADDR[7]=REG_ADDR_RPADDR7;
  u_nmu_reg.REG_ADDR_RPADDR[8]=REG_ADDR_RPADDR8;
  u_nmu_reg.REG_ADDR_RPADDR[9]=REG_ADDR_RPADDR9;
  u_nmu_reg.REG_ADDR_RPADDR[10]=REG_ADDR_RPADDR10;
  u_nmu_reg.REG_ADDR_RPADDR[11]=REG_ADDR_RPADDR11;
  u_nmu_reg.REG_ADDR_RPADDR[12]=REG_ADDR_RPADDR12;
  u_nmu_reg.REG_ADDR_RPADDR[13]=REG_ADDR_RPADDR13;
  u_nmu_reg.REG_ADDR_RPADDR[14]=REG_ADDR_RPADDR14;
  u_nmu_reg.REG_ADDR_RPADDR[15]=REG_ADDR_RPADDR15;

  u_nmu_reg.REG_ADDR_DST[0]=REG_ADDR_DST0;
  u_nmu_reg.REG_ADDR_DST[1]=REG_ADDR_DST1;
  u_nmu_reg.REG_ADDR_DST[2]=REG_ADDR_DST2;
  u_nmu_reg.REG_ADDR_DST[3]=REG_ADDR_DST3;
  u_nmu_reg.REG_ADDR_DST[4]=REG_ADDR_DST4;
  u_nmu_reg.REG_ADDR_DST[5]=REG_ADDR_DST5;
  u_nmu_reg.REG_ADDR_DST[6]=REG_ADDR_DST6;
  u_nmu_reg.REG_ADDR_DST[7]=REG_ADDR_DST7;
  u_nmu_reg.REG_ADDR_DST[8]=REG_ADDR_DST8;
  u_nmu_reg.REG_ADDR_DST[9]=REG_ADDR_DST9;
  u_nmu_reg.REG_ADDR_DST[10]=REG_ADDR_DST10;
  u_nmu_reg.REG_ADDR_DST[11]=REG_ADDR_DST11;
  u_nmu_reg.REG_ADDR_DST[12]=REG_ADDR_DST12;
  u_nmu_reg.REG_ADDR_DST[13]=REG_ADDR_DST13;
  u_nmu_reg.REG_ADDR_DST[14]=REG_ADDR_DST14;
  u_nmu_reg.REG_ADDR_DST[15]=REG_ADDR_DST15;

  u_nmu_reg.REG_ADDR_ENABLE=REG_ADDR_ENABLE;
  u_nmu_reg.REG_ADDR_REMAP=REG_ADDR_REMAP;

  //DDR address mapping
  u_nmu_reg.REG_DDR_ADDR_MAP[0]=REG_DDR_ADDR_MAP_0;
  u_nmu_reg.REG_DDR_ADDR_MAP[1]=REG_DDR_ADDR_MAP_1;
  u_nmu_reg.REG_DDR_ADDR_MAP[2]=REG_DDR_ADDR_MAP_2;
  u_nmu_reg.REG_DDR_ADDR_MAP[3]=REG_DDR_ADDR_MAP_3;
  u_nmu_reg.REG_DDR_ADDR_MAP[4]=REG_DDR_ADDR_MAP_4;
  u_nmu_reg.REG_DDR_ADDR_MAP[5]=REG_DDR_ADDR_MAP_5;
  u_nmu_reg.REG_DDR_ADDR_MAP[6]=REG_DDR_ADDR_MAP_6;

  u_nmu_reg.REG_DDR_DST_MAP[0]=REG_DDR_DST_MAP_0;
  u_nmu_reg.REG_DDR_DST_MAP[1]=REG_DDR_DST_MAP_1;
  u_nmu_reg.REG_DDR_DST_MAP[2]=REG_DDR_DST_MAP_2;
  u_nmu_reg.REG_DDR_DST_MAP[3]=REG_DDR_DST_MAP_3;
  u_nmu_reg.REG_DDR_DST_MAP[4]=REG_DDR_DST_MAP_4;
  u_nmu_reg.REG_DDR_DST_MAP[5]=REG_DDR_DST_MAP_5;
  u_nmu_reg.REG_DDR_DST_MAP[6]=REG_DDR_DST_MAP_6;
  u_nmu_reg.REG_DDR_DST_MAP[7]=REG_DDR_DST_MAP_7;

  u_nmu_reg.REG_HBM_MAP_T0_CH[0]  = REG_HBM_MAP_T0_CH_0;
  u_nmu_reg.REG_HBM_MAP_T0_CH[1]  = REG_HBM_MAP_T0_CH_1;
  u_nmu_reg.REG_HBM_MAP_T0_CH[2]  = REG_HBM_MAP_T0_CH_2;
  u_nmu_reg.REG_HBM_MAP_T0_CH[3]  = REG_HBM_MAP_T0_CH_3;
  u_nmu_reg.REG_HBM_MAP_T0_CH[4]  = REG_HBM_MAP_T0_CH_4;
  u_nmu_reg.REG_HBM_MAP_T0_CH[5]  = REG_HBM_MAP_T0_CH_5;
  u_nmu_reg.REG_HBM_MAP_T0_CH[6]  = REG_HBM_MAP_T0_CH_6;
  u_nmu_reg.REG_HBM_MAP_T0_CH[7]  = REG_HBM_MAP_T0_CH_7;
  u_nmu_reg.REG_HBM_MAP_T0_CH[8]  = REG_HBM_MAP_T0_CH_8;
  u_nmu_reg.REG_HBM_MAP_T0_CH[9]  = REG_HBM_MAP_T0_CH_9;
  u_nmu_reg.REG_HBM_MAP_T0_CH[10]  = REG_HBM_MAP_T0_CH_10;
  u_nmu_reg.REG_HBM_MAP_T0_CH[11]  = REG_HBM_MAP_T0_CH_11;
  u_nmu_reg.REG_HBM_MAP_T0_CH[12]  = REG_HBM_MAP_T0_CH_12;
  u_nmu_reg.REG_HBM_MAP_T0_CH[13]  = REG_HBM_MAP_T0_CH_13;
  u_nmu_reg.REG_HBM_MAP_T0_CH[14]  = REG_HBM_MAP_T0_CH_14;
  u_nmu_reg.REG_HBM_MAP_T0_CH[15]  = REG_HBM_MAP_T0_CH_15;
  u_nmu_reg.REG_HBM_MAP_T1_CH[0]  = REG_HBM_MAP_T1_CH_0;
  u_nmu_reg.REG_HBM_MAP_T1_CH[1]  = REG_HBM_MAP_T1_CH_1;
  u_nmu_reg.REG_HBM_MAP_T1_CH[2]  = REG_HBM_MAP_T1_CH_2;
  u_nmu_reg.REG_HBM_MAP_T1_CH[3]  = REG_HBM_MAP_T1_CH_3;
  u_nmu_reg.REG_HBM_MAP_T1_CH[4]  = REG_HBM_MAP_T1_CH_4;
  u_nmu_reg.REG_HBM_MAP_T1_CH[5]  = REG_HBM_MAP_T1_CH_5;
  u_nmu_reg.REG_HBM_MAP_T1_CH[6]  = REG_HBM_MAP_T1_CH_6;
  u_nmu_reg.REG_HBM_MAP_T1_CH[7]  = REG_HBM_MAP_T1_CH_7;
  u_nmu_reg.REG_HBM_MAP_T1_CH[8]  = REG_HBM_MAP_T1_CH_8;
  u_nmu_reg.REG_HBM_MAP_T1_CH[9]  = REG_HBM_MAP_T1_CH_9;
  u_nmu_reg.REG_HBM_MAP_T1_CH[10]  = REG_HBM_MAP_T1_CH_10;
  u_nmu_reg.REG_HBM_MAP_T1_CH[11]  = REG_HBM_MAP_T1_CH_11;
  u_nmu_reg.REG_HBM_MAP_T1_CH[12]  = REG_HBM_MAP_T1_CH_12;
  u_nmu_reg.REG_HBM_MAP_T1_CH[13]  = REG_HBM_MAP_T1_CH_13;
  u_nmu_reg.REG_HBM_MAP_T1_CH[14]  = REG_HBM_MAP_T1_CH_14;
  u_nmu_reg.REG_HBM_MAP_T1_CH[15]  = REG_HBM_MAP_T1_CH_15;
  u_nmu_reg.REG_HBM_MAP_CHIP_ID   = REG_HBM_MAP_CHIP_ID; 

  u_nmu_reg.REG_ADR_MAP_XPDS        =  REG_ADR_MAP_XPDS       ;
  u_nmu_reg.REG_ADR_MAP_PMC         =  REG_ADR_MAP_PMC        ;
  u_nmu_reg.REG_ADR_MAP_PCIE        =  REG_ADR_MAP_PCIE       ;
  u_nmu_reg.REG_ADR_MAP_CPM         =  REG_ADR_MAP_CPM        ;
  u_nmu_reg.REG_ADR_MAP_LPD_AFI_FS  =  REG_ADR_MAP_LPD_AFI_FS ;
  u_nmu_reg.REG_ADR_MAP_FPD_AFI_0   =  REG_ADR_MAP_FPD_AFI_0  ;
  u_nmu_reg.REG_ADR_MAP_FPD_AFI_1   =  REG_ADR_MAP_FPD_AFI_1  ;
  u_nmu_reg.REG_ADR_MAP_QSPI        =  REG_ADR_MAP_QSPI       ;
  u_nmu_reg.REG_ADR_MAP_STM_GIC     =  REG_ADR_MAP_STM_GIC    ;
  u_nmu_reg.REG_ADR_MAP_PMC_ALIAS_0 =  REG_ADR_MAP_PMC_ALIAS_0;
  u_nmu_reg.REG_ADR_MAP_PMC_ALIAS_1 =  REG_ADR_MAP_PMC_ALIAS_1;
  u_nmu_reg.REG_ADR_MAP_PMC_ALIAS_2 =  REG_ADR_MAP_PMC_ALIAS_2;
  u_nmu_reg.REG_ADR_MAP_PMC_ALIAS_3 =  REG_ADR_MAP_PMC_ALIAS_3;
  u_nmu_reg.REG_ADR_MAP_ME_ARRAY_0  =  REG_ADR_MAP_ME_ARRAY_0 ;
  u_nmu_reg.REG_ADR_MAP_ME_ARRAY_1  =  REG_ADR_MAP_ME_ARRAY_1 ;
  u_nmu_reg.REG_ADR_MAP_ME_ARRAY_2  =  REG_ADR_MAP_ME_ARRAY_2 ;
  u_nmu_reg.REG_ADR_MAP_ME_ARRAY_3  =  REG_ADR_MAP_ME_ARRAY_3 ;
endfunction
`endif

`include "en_checks.sv"

endmodule

//END - hdl/bfm/nmu.sv


//BEGIN - hdl/bfm/BM_NOC_NMU512.sv
`celldefine

`timescale 1ps/1ps
`include "noc_npp_mon_nmu.sv"
`include "nmu_noc_define.vh"
`include "nmu_macros.svh"
module BM_NOC_NMU512 #(
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [15:0] REG_ADDR_DST0 = 16'h0000,
  parameter [15:0] REG_ADDR_DST1 = 16'h0000,
  parameter [15:0] REG_ADDR_DST10 = 16'h0000,
  parameter [15:0] REG_ADDR_DST11 = 16'h0000,
  parameter [15:0] REG_ADDR_DST12 = 16'h0000,
  parameter [15:0] REG_ADDR_DST13 = 16'h0000,
  parameter [15:0] REG_ADDR_DST14 = 16'h0000,
  parameter [15:0] REG_ADDR_DST15 = 16'h0000,
  parameter [15:0] REG_ADDR_DST2 = 16'h0000,
  parameter [15:0] REG_ADDR_DST3 = 16'h0000,
  parameter [15:0] REG_ADDR_DST4 = 16'h0000,
  parameter [15:0] REG_ADDR_DST5 = 16'h0000,
  parameter [15:0] REG_ADDR_DST6 = 16'h0000,
  parameter [15:0] REG_ADDR_DST7 = 16'h0000,
  parameter [15:0] REG_ADDR_DST8 = 16'h0000,
  parameter [15:0] REG_ADDR_DST9 = 16'h0000,
  parameter [15:0] REG_ADDR_ENABLE = 16'h0000,
  parameter [31:0] REG_ADDR_MADDR0 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR1 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR10 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR11 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR12 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR13 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR14 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR15 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR2 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR3 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR4 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR5 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR6 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR7 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR8 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR9 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK0 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK1 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK10 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK11 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK12 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK13 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK14 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK15 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK2 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK3 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK4 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK5 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK6 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK7 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK8 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK9 = 32'h00000000,
  parameter [15:0] REG_ADDR_REMAP = 16'h0000,
  parameter [31:0] REG_ADDR_RPADDR0 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR1 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR10 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR11 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR12 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR13 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR14 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR15 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR2 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR3 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR4 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR5 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR6 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR7 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR8 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR9 = 32'h00000000,
  parameter [11:0] REG_ADR_MAP_CPM = 12'h000,
  parameter [11:0] REG_ADR_MAP_FPD_AFI_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_FPD_AFI_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_LPD_AFI_FS = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_2 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_3 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PCIE = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_2 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_3 = 12'h000,
  parameter [11:0] REG_ADR_MAP_QSPI = 12'h000,
  parameter [11:0] REG_ADR_MAP_STM_GIC = 12'h000,
  parameter [11:0] REG_ADR_MAP_XPDS = 12'h000,
  parameter [0:0] REG_AXI_NON_MOD_DISABLE = 1'h0,
  parameter [1:0] REG_AXI_PAR_CHK = 2'h0,
  parameter [3:0] REG_CHOPSIZE = 4'hA,
  parameter [14:0] REG_DDR_ADR_MAP0 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP1 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP2 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP3 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP4 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP5 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP6 = 15'h1000,
  parameter [11:0] REG_DDR_DST_MAP0 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP1 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP2 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP3 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP4 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP5 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP6 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP7 = 12'h000,
  parameter [2:0] REG_DWIDTH = 3'h4,
  parameter [0:0] REG_ECC_CHK_EN = 1'h1,
  parameter [11:0] REG_HBM_MAP_T0_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH9 = 12'h000,
  parameter [15:0] REG_MODE_SELECT = 16'h0000,
  parameter [6:0] REG_OUTSTANDING_RD_TXN = 7'h40,
  parameter [6:0] REG_OUTSTANDING_WR_TXN = 7'h40,
  parameter [7:0] REG_PERF_MON_TBASE = 8'h03,
  parameter [1:0] REG_PRIORITY = 2'h0,
  parameter [5:0] REG_RD_AXPROT_SEL = 6'h00,
  parameter [9:0] REG_RD_RATE_CREDIT_DROP = 10'h005,
  parameter [12:0] REG_RD_RATE_CREDIT_LIMIT = 13'h0100,
  parameter [7:0] REG_RD_VCA_TOKEN0 = 8'h10,
  parameter [0:0] REG_RPOISON_TO_SLVERR = 1'h0,
  parameter [8:0] REG_RROB_RAM_SETTING = 9'h012,
  parameter [19:0] REG_SMID_SEL = 20'h00000,
  parameter [11:0] REG_SRC = 12'h000,
  parameter [3:0] REG_TBASE_AXI_TIMEOUT = 4'h1,
  parameter [2:0] REG_TBASE_MODE_RLIMIT_RD = 3'h2,
  parameter [2:0] REG_TBASE_MODE_RLIMIT_WR = 3'h2,
  parameter [3:0] REG_TBASE_TRK_TIMEOUT = 4'h1,
  parameter [11:0] REG_VC_MAP = 12'h688,
  parameter [5:0] REG_WBUF_LAUNCH_SIZE = 6'h10,
  parameter [8:0] REG_WBUF_RAM_SETTING = 9'h012,
  parameter [5:0] REG_WR_AXPROT_SEL = 6'h00,
  parameter [9:0] REG_WR_RATE_CREDIT_DROP = 10'h005,
  parameter [12:0] REG_WR_RATE_CREDIT_LIMIT = 13'h0100,
  parameter [7:0] REG_WR_VCA_TOKEN0 = 8'h10,

  // Parameter to load registers
  parameter IP_NAME = "UNKNOWN",
  parameter REG_FILE = "UNKNOWN.xdc",

  // NMU-BFM specific parameters
  //parameter NOC_CLK_FREQ    = 1200,
  parameter NOC_CLK_FREQ    = 900,
  parameter NOC_CLK_PERIOD  = (1000000 / NOC_CLK_FREQ),
  parameter SIM_MODE        = "BEHAV",
  parameter CONFIG_MODE     = "PARAM",
  parameter EN_NPP_MONITOR  = "OFF",
  parameter NMU_AXI_MON     = "OFF",
  parameter AXI_SAMPLING    = "OFF",
  parameter VERBOSITY_EN    = 0
)(
  output IF_NOC_AXI_ARREADY,
  output IF_NOC_AXI_AWREADY,
  output [15:0] IF_NOC_AXI_BID,
  output [1:0] IF_NOC_AXI_BRESP,
  output [15:0] IF_NOC_AXI_BUSER,
  output IF_NOC_AXI_BVALID,
  output [511:0] IF_NOC_AXI_RDATA,
  output [63:0] IF_NOC_AXI_RDATA_PAR,
  output [15:0] IF_NOC_AXI_RID,
  output [0:0] IF_NOC_AXI_RLAST,
  output IF_NOC_AXI_RPOISON,
  output [1:0] IF_NOC_AXI_RRESP,
  output [15:0] IF_NOC_AXI_RUSER,
  output IF_NOC_AXI_RVALID,
  output IF_NOC_AXI_WREADY,
  output [7:0] IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
  output IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN,
  output [181:0] IF_NOC_NPP_OUT_NOC_FLIT,
  output IF_NOC_NPP_OUT_NOC_FLIT_EN,
  output [7:0] IF_NOC_NPP_OUT_NOC_VALID,
  output IF_NOC_NPP_OUT_NOC_VALID_EN,

  input CLK,
  input [63:0] IF_NOC_AXI_ARADDR,
  input [7:0] IF_NOC_AXI_ARADDR_PAR,
  input [1:0] IF_NOC_AXI_ARBURST,
  input [3:0] IF_NOC_AXI_ARCACHE,
  input [15:0] IF_NOC_AXI_ARID,
  input [7:0] IF_NOC_AXI_ARLEN,
  input [0:0] IF_NOC_AXI_ARLOCK,
  input [2:0] IF_NOC_AXI_ARPROT,
  input [3:0] IF_NOC_AXI_ARQOS,
  input [3:0] IF_NOC_AXI_ARREGION,
  input [2:0] IF_NOC_AXI_ARSIZE,
  input [15:0] IF_NOC_AXI_ARUSER,
  input IF_NOC_AXI_ARVALID,
  input [63:0] IF_NOC_AXI_AWADDR,
  input [7:0] IF_NOC_AXI_AWADDR_PAR,
  input [1:0] IF_NOC_AXI_AWBURST,
  input [3:0] IF_NOC_AXI_AWCACHE,
  input [15:0] IF_NOC_AXI_AWID,
  input [7:0] IF_NOC_AXI_AWLEN,
  input [0:0] IF_NOC_AXI_AWLOCK,
  input [2:0] IF_NOC_AXI_AWPROT,
  input [3:0] IF_NOC_AXI_AWQOS,
  input [3:0] IF_NOC_AXI_AWREGION,
  input [2:0] IF_NOC_AXI_AWSIZE,
  input [15:0] IF_NOC_AXI_AWUSER,
  input IF_NOC_AXI_AWVALID,
  input IF_NOC_AXI_BREADY,
  input IF_NOC_AXI_RREADY,
  input [9:0] IF_NOC_AXI_TDEST,
  input [511:0] IF_NOC_AXI_WDATA,
  input [63:0] IF_NOC_AXI_WDATA_PAR,
  input [15:0] IF_NOC_AXI_WID,
  input [0:0] IF_NOC_AXI_WLAST,
  input IF_NOC_AXI_WPOISON,
  input [63:0] IF_NOC_AXI_WSTRB,
  input [15:0] IF_NOC_AXI_WUSER,
  input IF_NOC_AXI_WVALID,
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY,
  input [181:0] IF_NOC_NPP_IN_NOC_FLIT,
  input IF_NOC_NPP_IN_NOC_FLIT_EN,
  input [7:0] IF_NOC_NPP_IN_NOC_VALID,
  input IF_NOC_NPP_IN_NOC_VALID_EN,
  input [7:0] IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
  input IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN,
  input NMU_RD_DEST_MODE,
  input [11:0] NMU_RD_USR_DST,
  input [3:0] NMU_USR_INTERRUPT_IN,
  input NMU_WR_DEST_MODE,
  input [11:0] NMU_WR_USR_DST,
  output NMU
  `ifdef BFM_SIMULATION
  ,npi_prot_if.slave if_npi_prot
  ,input [7:0] npi_timebase_in
  ,input NOC_CLK
  ,input NPI_CLK
  ,input NOC_RST_N
  ,input aresetn
  `endif
);

//   localparam AXI_WDATA_WIDTH_PAD = `NOC_WDATA512_WIDTH - NOC_WDATA512_WIDTH;
//   localparam AXI_WSTRB_WIDTH_PAD = `NOC_WSTRB64_WIDTH - NOC_WSTRB64_WIDTH;
//   localparam AXI_RDATA_WIDTH_PAD = `NOC_RDATA512_WIDTH - NOC_RDATA512_WIDTH;
//   localparam NOC_AXI_ADDR_WIDTH_PAD = `NOC_NPP_AXADDR_WIDTH - NOC_AXI_ADDR_WIDTH;


  reg noc_clk;
  reg rst_n=0;
  reg arst_n=0;
`ifdef BFM_SIMULATION
  always@(*) begin
   noc_clk = NOC_CLK;
   rst_n = NOC_RST_N;
   arst_n = aresetn;
  end
`else
  initial
   begin
    noc_clk = 1'b0;
    #1
    noc_clk = 1'b1;
    forever noc_clk = #(NOC_CLK_PERIOD/2) ~noc_clk;
   end 

  initial begin
    rst_n=0;
    repeat(20) @(posedge noc_clk);
    rst_n=1;
  end

  initial begin
    arst_n=0;
    repeat(20) @(posedge CLK);
    arst_n=1;
  end
`endif
   ref_axi512_if                noc_axi(CLK,arst_n,1'b1);

   assign noc_axi.arvalid   = IF_NOC_AXI_ARVALID;
   assign noc_axi.arid      = IF_NOC_AXI_ARID;
   //assign noc_axi.araddr    = {{NOC_AXI_ADDR_WIDTH_PAD{1'b0}},IF_NOC_AXI_ARADDR};
   assign noc_axi.araddr    = IF_NOC_AXI_ARADDR;
   assign noc_axi.arlen     = IF_NOC_AXI_ARLEN;
   assign noc_axi.arsize    = IF_NOC_AXI_ARSIZE;
   assign noc_axi.arburst   = IF_NOC_AXI_ARBURST;
   assign noc_axi.arlock    = IF_NOC_AXI_ARLOCK;
   assign noc_axi.arcache   = IF_NOC_AXI_ARCACHE;
   assign noc_axi.arprot    = IF_NOC_AXI_ARPROT;
   assign noc_axi.arqos     = IF_NOC_AXI_ARQOS;
   assign noc_axi.aruser    = IF_NOC_AXI_ARUSER;

   assign noc_axi.awvalid   = IF_NOC_AXI_AWVALID;
   assign noc_axi.awid      = IF_NOC_AXI_AWID;
   //assign noc_axi.awaddr    = {{NOC_AXI_ADDR_WIDTH_PAD{1'b0}},IF_NOC_AXI_AWADDR};
   assign noc_axi.awaddr    = IF_NOC_AXI_AWADDR;
   assign noc_axi.awlen     = IF_NOC_AXI_AWLEN;
   assign noc_axi.awsize    = IF_NOC_AXI_AWSIZE;
   assign noc_axi.awburst   = IF_NOC_AXI_AWBURST;
   assign noc_axi.awlock    = IF_NOC_AXI_AWLOCK;
   assign noc_axi.awcache   = IF_NOC_AXI_AWCACHE;
   assign noc_axi.awprot    = IF_NOC_AXI_AWPROT;
   assign noc_axi.awqos     = IF_NOC_AXI_AWQOS;
   assign noc_axi.awuser    = IF_NOC_AXI_AWUSER; 

   assign noc_axi.wvalid    = IF_NOC_AXI_WVALID;
   assign noc_axi.wlast     = IF_NOC_AXI_WLAST;
   assign noc_axi.wid       = IF_NOC_AXI_WID;
   //assign noc_axi.wdata     = {{AXI_WDATA_WIDTH_PAD{1'b0}},IF_NOC_AXI_WDATA};
   assign noc_axi.wdata     = IF_NOC_AXI_WDATA;
   //assign noc_axi.wstrb     = {{AXI_WSTRB_WIDTH_PAD{1'b0}},IF_NOC_AXI_WSTRB};
   assign noc_axi.wstrb     = IF_NOC_AXI_WSTRB;
   assign noc_axi.wuser     = IF_NOC_AXI_WUSER;
   assign noc_axi.tdest     = IF_NOC_AXI_TDEST;

   assign noc_axi.rready    = IF_NOC_AXI_RREADY;
   assign noc_axi.bready    = IF_NOC_AXI_BREADY;

   assign  IF_NOC_AXI_WREADY    =  noc_axi.wready    ;
   assign  IF_NOC_AXI_AWREADY   =  noc_axi.awready   ;
   assign  IF_NOC_AXI_ARREADY   =  noc_axi.arready   ;
   assign  IF_NOC_AXI_RVALID    =  noc_axi.rvalid    ;
   assign  IF_NOC_AXI_RLAST     =  noc_axi.rlast     ;
   assign  IF_NOC_AXI_RID       =  noc_axi.rid       ;
   assign  IF_NOC_AXI_RRESP     =  noc_axi.rresp     ;
   assign  IF_NOC_AXI_RUSER     =  noc_axi.ruser     ;
   assign  IF_NOC_AXI_RDATA     =  noc_axi.rdata     ;
   assign  IF_NOC_AXI_BVALID    =  noc_axi.bvalid    ;
   assign  IF_NOC_AXI_BID       =  noc_axi.bid       ;
   assign  IF_NOC_AXI_BRESP     =  noc_axi.bresp     ;
   assign  IF_NOC_AXI_BUSER     =  noc_axi.buser     ;

   noc_npp_if_nmu  noc_npp_in (noc_clk, rst_n, 1'b1);
   noc_npp_if_nmu  noc_npp_out(noc_clk, rst_n, 1'b1);

   assign IF_NOC_NPP_OUT_NOC_VALID         = noc_npp_out.noc_valid         ;
   assign IF_NOC_NPP_OUT_NOC_FLIT          = noc_npp_out.noc_flit          ;
   assign IF_NOC_NPP_IN_NOC_CREDIT_RETURN  = noc_npp_in.noc_credit_return;
   assign IF_NOC_NPP_OUT_NOC_CREDIT_RDY    = noc_npp_out.noc_credit_rdy    ;
     //assign #2 IF_NOC_NPP_IN_NOC_CREDIT_RETURN  = noc_npp_in.noc_credit_return; 

  always @(posedge noc_clk) begin
    noc_npp_in.noc_valid          <=  IF_NOC_NPP_IN_NOC_VALID         ;
    noc_npp_in.noc_flit           <=  IF_NOC_NPP_IN_NOC_FLIT          ;
    noc_npp_in.noc_credit_rdy     <=  IF_NOC_NPP_IN_NOC_CREDIT_RDY    ;
   // noc_npp_out.noc_credit_return <=  IF_NOC_NPP_OUT_NOC_CREDIT_RETURN ;
  end 
    assign noc_npp_out.noc_credit_return =  IF_NOC_NPP_OUT_NOC_CREDIT_RETURN ; //Removed one flop to match with RLT

generate
  if(SIM_MODE == "BEHAV") begin :generate_behav_model
nmu #(
      .REG_ADDR_MADDR0 (REG_ADDR_MADDR0),
      .REG_ADDR_MADDR1 (REG_ADDR_MADDR1),
      .REG_ADDR_MADDR10 (REG_ADDR_MADDR10),
      .REG_ADDR_MADDR11 (REG_ADDR_MADDR11),
      .REG_ADDR_MADDR12 (REG_ADDR_MADDR12),
      .REG_ADDR_MADDR13 (REG_ADDR_MADDR13),
      .REG_ADDR_MADDR14 (REG_ADDR_MADDR14),
      .REG_ADDR_MADDR15 (REG_ADDR_MADDR15),
      .REG_ADDR_MADDR2 (REG_ADDR_MADDR2),
      .REG_ADDR_MADDR3 (REG_ADDR_MADDR3),
      .REG_ADDR_MADDR4 (REG_ADDR_MADDR4),
      .REG_ADDR_MADDR5 (REG_ADDR_MADDR5),
      .REG_ADDR_MADDR6 (REG_ADDR_MADDR6),
      .REG_ADDR_MADDR7 (REG_ADDR_MADDR7),
      .REG_ADDR_MADDR8 (REG_ADDR_MADDR8),
      .REG_ADDR_MADDR9 (REG_ADDR_MADDR9),
      .REG_ADDR_MASK0 (REG_ADDR_MASK0),
      .REG_ADDR_MASK1 (REG_ADDR_MASK1),
      .REG_ADDR_MASK10 (REG_ADDR_MASK10),
      .REG_ADDR_MASK11 (REG_ADDR_MASK11),
      .REG_ADDR_MASK12 (REG_ADDR_MASK12),
      .REG_ADDR_MASK13 (REG_ADDR_MASK13),
      .REG_ADDR_MASK14 (REG_ADDR_MASK14),
      .REG_ADDR_MASK15 (REG_ADDR_MASK15),
      .REG_ADDR_MASK2 (REG_ADDR_MASK2),
      .REG_ADDR_MASK3 (REG_ADDR_MASK3),
      .REG_ADDR_MASK4 (REG_ADDR_MASK4),
      .REG_ADDR_MASK5 (REG_ADDR_MASK5),
      .REG_ADDR_MASK6 (REG_ADDR_MASK6),
      .REG_ADDR_MASK7 (REG_ADDR_MASK7),
      .REG_ADDR_MASK8 (REG_ADDR_MASK8),
      .REG_ADDR_MASK9 (REG_ADDR_MASK9),
      .REG_ADDR_REMAP (REG_ADDR_REMAP),
      .REG_ADDR_RPADDR0 (REG_ADDR_RPADDR0),
      .REG_ADDR_RPADDR1 (REG_ADDR_RPADDR1),
      .REG_ADDR_RPADDR10 (REG_ADDR_RPADDR10),
      .REG_ADDR_RPADDR11 (REG_ADDR_RPADDR11),
      .REG_ADDR_RPADDR12 (REG_ADDR_RPADDR12),
      .REG_ADDR_RPADDR13 (REG_ADDR_RPADDR13),
      .REG_ADDR_RPADDR14 (REG_ADDR_RPADDR14),
      .REG_ADDR_RPADDR15 (REG_ADDR_RPADDR15),
      .REG_ADDR_RPADDR2 (REG_ADDR_RPADDR2),
      .REG_ADDR_RPADDR3 (REG_ADDR_RPADDR3),
      .REG_ADDR_RPADDR4 (REG_ADDR_RPADDR4),
      .REG_ADDR_RPADDR5 (REG_ADDR_RPADDR5),
      .REG_ADDR_RPADDR6 (REG_ADDR_RPADDR6),
      .REG_ADDR_RPADDR7 (REG_ADDR_RPADDR7),
      .REG_ADDR_RPADDR8 (REG_ADDR_RPADDR8),
      .REG_ADDR_RPADDR9 (REG_ADDR_RPADDR9),
      .REG_ADDR_DST0                 (REG_ADDR_DST0),
      .REG_ADDR_DST1                 (REG_ADDR_DST1),
      .REG_ADDR_DST2                 (REG_ADDR_DST2),
      .REG_ADDR_DST3                 (REG_ADDR_DST3),
      .REG_ADDR_DST4                 (REG_ADDR_DST4),
      .REG_ADDR_DST5                 (REG_ADDR_DST5),
      .REG_ADDR_DST6                 (REG_ADDR_DST6),
      .REG_ADDR_DST7                 (REG_ADDR_DST7),
      .REG_ADDR_DST8                 (REG_ADDR_DST8),
      .REG_ADDR_DST9                 (REG_ADDR_DST9),
      .REG_ADDR_DST10                (REG_ADDR_DST10),
      .REG_ADDR_DST11                (REG_ADDR_DST11),
      .REG_ADDR_DST12                (REG_ADDR_DST12),
      .REG_ADDR_DST13                (REG_ADDR_DST13),
      .REG_ADDR_DST14                (REG_ADDR_DST14),
      .REG_ADDR_DST15                (REG_ADDR_DST15),
      .REG_ADDR_ENABLE               (REG_ADDR_ENABLE),
      .REG_SRC                       (REG_SRC),
      .REG_NMU_DWIDTH                (REG_DWIDTH),
      .REG_CHOPSIZE                  (REG_CHOPSIZE),
      .REG_WBUF_LAUNCH_SIZE          (REG_WBUF_LAUNCH_SIZE),
      .REG_NMU_MODE_SELECT           (REG_MODE_SELECT),
      .REG_AXI_NON_MOD_DISABLE       (REG_AXI_NON_MOD_DISABLE),
      .REG_TBASE_MODE_RLIMIT_RD      (REG_TBASE_MODE_RLIMIT_RD),
      .REG_TBASE_MODE_RLIMIT_WR      (REG_TBASE_MODE_RLIMIT_WR),
      .REG_NUM_OUTSTANDING_RD_TXN    (REG_OUTSTANDING_RD_TXN),
      .REG_NUM_OUTSTANDING_WR_TXN    (REG_OUTSTANDING_WR_TXN),
      .REG_RD_AXPROT_SEL             (REG_RD_AXPROT_SEL),
      .REG_WR_AXPROT_SEL             (REG_WR_AXPROT_SEL),
      .REG_RD_RATE_CREDIT_DROP       (REG_RD_RATE_CREDIT_DROP),
      .REG_RD_RATE_CREDIT_LIMIT      (REG_RD_RATE_CREDIT_LIMIT),
      .REG_WR_RATE_CREDIT_DROP       (REG_WR_RATE_CREDIT_DROP),
      .REG_WR_RATE_CREDIT_LIMIT      (REG_WR_RATE_CREDIT_LIMIT),
      .REG_VC_MAP                    (REG_VC_MAP),
      .REG_RD_VCA_TOKEN0             (REG_RD_VCA_TOKEN0),
      .REG_WR_VCA_TOKEN0             (REG_WR_VCA_TOKEN0),
      .REG_DDR_ADDR_MAP_0            (REG_DDR_ADR_MAP0),
      .REG_DDR_ADDR_MAP_1            (REG_DDR_ADR_MAP1),
      .REG_DDR_ADDR_MAP_2            (REG_DDR_ADR_MAP2),
      .REG_DDR_ADDR_MAP_3            (REG_DDR_ADR_MAP3),
      .REG_DDR_ADDR_MAP_4            (REG_DDR_ADR_MAP4),
      .REG_DDR_ADDR_MAP_5            (REG_DDR_ADR_MAP5),
      .REG_DDR_ADDR_MAP_6            (REG_DDR_ADR_MAP6),
      .REG_DDR_DST_MAP_0             (REG_DDR_DST_MAP0),
      .REG_DDR_DST_MAP_1             (REG_DDR_DST_MAP1),
      .REG_DDR_DST_MAP_2             (REG_DDR_DST_MAP2),
      .REG_DDR_DST_MAP_3             (REG_DDR_DST_MAP3),
      .REG_DDR_DST_MAP_4             (REG_DDR_DST_MAP4),
      .REG_DDR_DST_MAP_5             (REG_DDR_DST_MAP5),
      .REG_DDR_DST_MAP_6             (REG_DDR_DST_MAP6),
      .REG_DDR_DST_MAP_7             (REG_DDR_DST_MAP7),
      .REG_HBM_MAP_T0_CH_0           (REG_HBM_MAP_T0_CH0),
      .REG_HBM_MAP_T0_CH_1           (REG_HBM_MAP_T0_CH1),
      .REG_HBM_MAP_T0_CH_2           (REG_HBM_MAP_T0_CH2),
      .REG_HBM_MAP_T0_CH_3           (REG_HBM_MAP_T0_CH3),
      .REG_HBM_MAP_T0_CH_4           (REG_HBM_MAP_T0_CH4),
      .REG_HBM_MAP_T0_CH_5           (REG_HBM_MAP_T0_CH5),
      .REG_HBM_MAP_T0_CH_6           (REG_HBM_MAP_T0_CH6),
      .REG_HBM_MAP_T0_CH_7           (REG_HBM_MAP_T0_CH7),
      .REG_HBM_MAP_T0_CH_8           (REG_HBM_MAP_T0_CH8),
      .REG_HBM_MAP_T0_CH_9           (REG_HBM_MAP_T0_CH9),
      .REG_HBM_MAP_T0_CH_10          (REG_HBM_MAP_T0_CH10),
      .REG_HBM_MAP_T0_CH_11          (REG_HBM_MAP_T0_CH11),
      .REG_HBM_MAP_T0_CH_12          (REG_HBM_MAP_T0_CH12),
      .REG_HBM_MAP_T0_CH_13          (REG_HBM_MAP_T0_CH13),
      .REG_HBM_MAP_T0_CH_14          (REG_HBM_MAP_T0_CH14),
      .REG_HBM_MAP_T0_CH_15          (REG_HBM_MAP_T0_CH15),
      .REG_HBM_MAP_T1_CH_0           (REG_HBM_MAP_T1_CH0),
      .REG_HBM_MAP_T1_CH_1           (REG_HBM_MAP_T1_CH1),
      .REG_HBM_MAP_T1_CH_2           (REG_HBM_MAP_T1_CH2),
      .REG_HBM_MAP_T1_CH_3           (REG_HBM_MAP_T1_CH3),
      .REG_HBM_MAP_T1_CH_4           (REG_HBM_MAP_T1_CH4),
      .REG_HBM_MAP_T1_CH_5           (REG_HBM_MAP_T1_CH5),
      .REG_HBM_MAP_T1_CH_6           (REG_HBM_MAP_T1_CH6),
      .REG_HBM_MAP_T1_CH_7           (REG_HBM_MAP_T1_CH7),
      .REG_HBM_MAP_T1_CH_8           (REG_HBM_MAP_T1_CH8),
      .REG_HBM_MAP_T1_CH_9           (REG_HBM_MAP_T1_CH9),
      .REG_HBM_MAP_T1_CH_10          (REG_HBM_MAP_T1_CH10),
      .REG_HBM_MAP_T1_CH_11          (REG_HBM_MAP_T1_CH11),
      .REG_HBM_MAP_T1_CH_12          (REG_HBM_MAP_T1_CH12),
      .REG_HBM_MAP_T1_CH_13          (REG_HBM_MAP_T1_CH13),
      .REG_HBM_MAP_T1_CH_14          (REG_HBM_MAP_T1_CH14),
      .REG_HBM_MAP_T1_CH_15          (REG_HBM_MAP_T1_CH15),
      .REG_HBM_MAP_T2_CH0            (REG_HBM_MAP_T2_CH0),
      .REG_HBM_MAP_T2_CH1            (REG_HBM_MAP_T2_CH1),
      .REG_HBM_MAP_T2_CH10           (REG_HBM_MAP_T2_CH10),
      .REG_HBM_MAP_T2_CH11           (REG_HBM_MAP_T2_CH11),
      .REG_HBM_MAP_T2_CH12           (REG_HBM_MAP_T2_CH12),
      .REG_HBM_MAP_T2_CH13           (REG_HBM_MAP_T2_CH13),
      .REG_HBM_MAP_T2_CH14           (REG_HBM_MAP_T2_CH14),
      .REG_HBM_MAP_T2_CH15           (REG_HBM_MAP_T2_CH15),
      .REG_HBM_MAP_T2_CH2            (REG_HBM_MAP_T2_CH2),
      .REG_HBM_MAP_T2_CH3            (REG_HBM_MAP_T2_CH3),
      .REG_HBM_MAP_T2_CH4            (REG_HBM_MAP_T2_CH4),
      .REG_HBM_MAP_T2_CH5            (REG_HBM_MAP_T2_CH5),
      .REG_HBM_MAP_T2_CH6            (REG_HBM_MAP_T2_CH6),
      .REG_HBM_MAP_T2_CH7            (REG_HBM_MAP_T2_CH7),
      .REG_HBM_MAP_T2_CH8            (REG_HBM_MAP_T2_CH8),
      .REG_HBM_MAP_T2_CH9            (REG_HBM_MAP_T2_CH9),
      .REG_HBM_MAP_T3_CH0            (REG_HBM_MAP_T3_CH0),
      .REG_HBM_MAP_T3_CH1            (REG_HBM_MAP_T3_CH1),
      .REG_HBM_MAP_T3_CH10           (REG_HBM_MAP_T3_CH10),
      .REG_HBM_MAP_T3_CH11           (REG_HBM_MAP_T3_CH11),
      .REG_HBM_MAP_T3_CH12           (REG_HBM_MAP_T3_CH12),
      .REG_HBM_MAP_T3_CH13           (REG_HBM_MAP_T3_CH13),
      .REG_HBM_MAP_T3_CH14           (REG_HBM_MAP_T3_CH14),
      .REG_HBM_MAP_T3_CH15           (REG_HBM_MAP_T3_CH15),
      .REG_HBM_MAP_T3_CH2            (REG_HBM_MAP_T3_CH2),
      .REG_HBM_MAP_T3_CH3            (REG_HBM_MAP_T3_CH3),
      .REG_HBM_MAP_T3_CH4            (REG_HBM_MAP_T3_CH4),
      .REG_HBM_MAP_T3_CH5            (REG_HBM_MAP_T3_CH5),
      .REG_HBM_MAP_T3_CH6            (REG_HBM_MAP_T3_CH6),
      .REG_HBM_MAP_T3_CH7            (REG_HBM_MAP_T3_CH7),
      .REG_HBM_MAP_T3_CH8            (REG_HBM_MAP_T3_CH8),
      .REG_HBM_MAP_T3_CH9            (REG_HBM_MAP_T3_CH9),
      .REG_ADR_MAP_PMC               (REG_ADR_MAP_PMC),
      .REG_ADR_MAP_PCIE              (REG_ADR_MAP_PCIE),
      .REG_ADR_MAP_CPM               (REG_ADR_MAP_CPM),
      .REG_ADR_MAP_FPD_AFI_0         (REG_ADR_MAP_FPD_AFI_0),
      .REG_ADR_MAP_FPD_AFI_1         (REG_ADR_MAP_FPD_AFI_1),
      .REG_ADR_MAP_LPD_AFI_FS        (REG_ADR_MAP_LPD_AFI_FS),
      .REG_ADR_MAP_ME_ARRAY_0        (REG_ADR_MAP_ME_ARRAY_0),
      .REG_ADR_MAP_ME_ARRAY_1        (REG_ADR_MAP_ME_ARRAY_1),
      .REG_ADR_MAP_ME_ARRAY_2        (REG_ADR_MAP_ME_ARRAY_2),
      .REG_ADR_MAP_ME_ARRAY_3        (REG_ADR_MAP_ME_ARRAY_3),
      .REG_ADR_MAP_PMC_ALIAS_0       (REG_ADR_MAP_PMC_ALIAS_0),
      .REG_ADR_MAP_PMC_ALIAS_1       (REG_ADR_MAP_PMC_ALIAS_1),
      .REG_ADR_MAP_PMC_ALIAS_2       (REG_ADR_MAP_PMC_ALIAS_2),
      .REG_ADR_MAP_PMC_ALIAS_3       (REG_ADR_MAP_PMC_ALIAS_3),
      .REG_ADR_MAP_QSPI              (REG_ADR_MAP_QSPI), 
      .REG_ADR_MAP_STM_GIC           (REG_ADR_MAP_STM_GIC),
      .REG_ADR_MAP_XPDS              (REG_ADR_MAP_XPDS),
      .REG_ECC_CHK_EN                (REG_ECC_CHK_EN),
      .REG_PERF_MON_TBASE            (REG_PERF_MON_TBASE),
      .REG_PRIORITY                  (REG_PRIORITY),
      .REG_RPOISON_TO_SLVERR         (REG_RPOISON_TO_SLVERR),
      .REG_RROB_RAM_SETTING          (REG_RROB_RAM_SETTING),
      .REG_SMID_SEL                  (REG_SMID_SEL),
      .REG_TBASE_AXI_TIMEOUT         (REG_TBASE_AXI_TIMEOUT),
      .REG_TBASE_TRK_TIMEOUT         (REG_TBASE_TRK_TIMEOUT),
      .REG_WBUF_RAM_SETTING          (REG_WBUF_RAM_SETTING),
      .VERBOSITY_EN                  (VERBOSITY_EN),
      .CONFIG_MODE                   (CONFIG_MODE),
      .NMU_AXI_MON                   (NMU_AXI_MON),
      .AXI_SAMPLING                  (AXI_SAMPLING),
      .IP_NAME                       (IP_NAME),
      .REG_FILE                      (REG_FILE)
      )
   u_nmu
     (
      .clk           (CLK),
      .rst_n         (arst_n), 
      .noc_clk       (noc_clk),
      .noc_rst_n     (rst_n),
      .nmu_wr_usr_dst(NMU_WR_USR_DST),
      .nmu_rd_usr_dst(NMU_RD_USR_DST),
      .noc_axi       (noc_axi),
       `ifdef BFM_SIMULATION
      .npi_clk       (NPI_CLK),
        .npi_timebase_in(npi_timebase_in),
        .nmu_wr_dest_mode (NMU_WR_DEST_MODE),
        .nmu_rd_dest_mode (NMU_RD_DEST_MODE),
      .if_npi_prot   (if_npi_prot),
      `endif
      .noc_npp_in    (noc_npp_in),
      .noc_npp_out   (noc_npp_out)
      );
  end
else begin :generate_rtl_model
   
   npi_prot_if if_npi_prot(noc_clk,rst_n,1'b1);
   noc_dbg_if  if_noc_dbg(noc_clk,rst_n,1'b1);

    noc_nmu512_top u_noc_nmu512_top
     (
      .clk(CLK), 
      .noc_clk(noc_clk), 
      .noc_por_n(rst_n), 
      .nmu_wr_usr_dst(NMU_WR_USR_DST),
      .nmu_rd_usr_dst(NMU_RD_USR_DST),
      .nmu_usr_interrupt_in(),  
      .nmu_usr_interrupt_out(),
      .nmu_noc_interrupt_out(),
      .npi_timebase_in(),
      .if_noc_axi(noc_axi),
      .if_noc_npp_in(noc_npp_in),
      .if_noc_npp_out(noc_npp_out),
      .if_npi_prot(if_npi_prot),
      .if_noc_dbg(if_noc_dbg)
     );
    //initial force noc_npp_out.noc_flit[`NOC_NPP_DST]=NMU_USR_DST; 
    //forcing the routing table in the veam block of RTL
    /*initial begin 
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_pcsr                  = REG_PCSR_MASK;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l0         = REG_ADDR_MADDR_L0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l1         = REG_ADDR_MADDR_L1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l2         = REG_ADDR_MADDR_L2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l3         = REG_ADDR_MADDR_L3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l4         = REG_ADDR_MADDR_L4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l5         = REG_ADDR_MADDR_L5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l6         = REG_ADDR_MADDR_L6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l7         = REG_ADDR_MADDR_L7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l8         = REG_ADDR_MADDR_L8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l9         = REG_ADDR_MADDR_L9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l10        = REG_ADDR_MADDR_L10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l11        = REG_ADDR_MADDR_L11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l12        = REG_ADDR_MADDR_L12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l13        = REG_ADDR_MADDR_L13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l14        = REG_ADDR_MADDR_L14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l15        = REG_ADDR_MADDR_L15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u0         = REG_ADDR_MADDR_U0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u1         = REG_ADDR_MADDR_U1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u2         = REG_ADDR_MADDR_U2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u3         = REG_ADDR_MADDR_U3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u4         = REG_ADDR_MADDR_U4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u5         = REG_ADDR_MADDR_U5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u6         = REG_ADDR_MADDR_U6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u7         = REG_ADDR_MADDR_U7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u8         = REG_ADDR_MADDR_U8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u9         = REG_ADDR_MADDR_U9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u10        = REG_ADDR_MADDR_U10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u11        = REG_ADDR_MADDR_U11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u12        = REG_ADDR_MADDR_U12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u13        = REG_ADDR_MADDR_U13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u14        = REG_ADDR_MADDR_U14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u15        = REG_ADDR_MADDR_U15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l0          = REG_ADDR_MASK_L0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l1          = REG_ADDR_MASK_L1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l2          = REG_ADDR_MASK_L2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l3          = REG_ADDR_MASK_L3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l4          = REG_ADDR_MASK_L4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l5          = REG_ADDR_MASK_L5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l6          = REG_ADDR_MASK_L6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l7          = REG_ADDR_MASK_L7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l8          = REG_ADDR_MASK_L8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l9          = REG_ADDR_MASK_L9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l10         = REG_ADDR_MASK_L10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l11         = REG_ADDR_MASK_L11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l12         = REG_ADDR_MASK_L12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l13         = REG_ADDR_MASK_L13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l14         = REG_ADDR_MASK_L14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l15         = REG_ADDR_MASK_L15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u0          = REG_ADDR_MASK_U0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u1          = REG_ADDR_MASK_U1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u2          = REG_ADDR_MASK_U2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u3          = REG_ADDR_MASK_U3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u4          = REG_ADDR_MASK_U4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u5          = REG_ADDR_MASK_U5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u6          = REG_ADDR_MASK_U6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u7          = REG_ADDR_MASK_U7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u8          = REG_ADDR_MASK_U8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u9          = REG_ADDR_MASK_U9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u10         = REG_ADDR_MASK_U10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u11         = REG_ADDR_MASK_U11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u12         = REG_ADDR_MASK_U12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u13         = REG_ADDR_MASK_U13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u14         = REG_ADDR_MASK_U14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u15         = REG_ADDR_MASK_U15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l0        = REG_ADDR_RPADDR_L0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l1        = REG_ADDR_RPADDR_L1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l2        = REG_ADDR_RPADDR_L2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l3        = REG_ADDR_RPADDR_L3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l4        = REG_ADDR_RPADDR_L4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l5        = REG_ADDR_RPADDR_L5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l6        = REG_ADDR_RPADDR_L6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l7        = REG_ADDR_RPADDR_L7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l8        = REG_ADDR_RPADDR_L8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l9        = REG_ADDR_RPADDR_L9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l10       = REG_ADDR_RPADDR_L10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l11       = REG_ADDR_RPADDR_L11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l12       = REG_ADDR_RPADDR_L12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l13       = REG_ADDR_RPADDR_L13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l14       = REG_ADDR_RPADDR_L14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l15       = REG_ADDR_RPADDR_L15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u0        = REG_ADDR_RPADDR_U0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u1        = REG_ADDR_RPADDR_U1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u2        = REG_ADDR_RPADDR_U2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u3        = REG_ADDR_RPADDR_U3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u4        = REG_ADDR_RPADDR_U4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u5        = REG_ADDR_RPADDR_U5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u6        = REG_ADDR_RPADDR_U6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u7        = REG_ADDR_RPADDR_U7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u8        = REG_ADDR_RPADDR_U8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u9        = REG_ADDR_RPADDR_U9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u10       = REG_ADDR_RPADDR_U10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u11       = REG_ADDR_RPADDR_U11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u12       = REG_ADDR_RPADDR_U12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u13       = REG_ADDR_RPADDR_U13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u14       = REG_ADDR_RPADDR_U14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u15       = REG_ADDR_RPADDR_U15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst0             = REG_ADDR_DST0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst1             = REG_ADDR_DST1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst2             = REG_ADDR_DST2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst3             = REG_ADDR_DST3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst4             = REG_ADDR_DST4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst5             = REG_ADDR_DST5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst6             = REG_ADDR_DST6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst7             = REG_ADDR_DST7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst8             = REG_ADDR_DST8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst9             = REG_ADDR_DST9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst10            = REG_ADDR_DST10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst11            = REG_ADDR_DST11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst12            = REG_ADDR_DST12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst13            = REG_ADDR_DST13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst14            = REG_ADDR_DST14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst15            = REG_ADDR_DST15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_enable           = REG_ADDR_ENABLE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_remap            = REG_ADDR_REMAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_src                   = REG_SRC;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_dwidth                = REG_DWIDTH;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_chopsize              = REG_CHOPSIZE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wbuf_launch_size      = REG_WBUF_LAUNCH_SIZE;
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_resp_ecc_chk       = REG_RD_RESP_ECC_CHK;
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_resp_ecc_chk       = REG_WR_RESP_ECC_CHK;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_mode_select           = REG_MODE_SELECT; 
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_pri                = REG_RD_PRI;
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_pri                = REG_WR_PRI;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_axi_non_mod_disable   = REG_AXI_NON_MOD_DISABLE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_rlimit_rd  = REG_TBASE_MODE_RLIMIT_RD;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_rlimit_wr  = REG_TBASE_MODE_RLIMIT_WR;
     // force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_timeout_rd = REG_TBASE_MODE_TIMEOUT_RD;
     // force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_timeout_wr = REG_TBASE_MODE_TIMEOUT_WR;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_outstanding_rd_txn    = REG_OUTSTANDING_RD_TXN;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_outstanding_wr_txn    = REG_OUTSTANDING_WR_TXN;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_noc_clk_gate_dis      = REG_NOC_CLK_GATE_DIS;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_fab_clk_gate_dis      = REG_FAB_CLK_GATE_DIS;
     // force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_npi_clk_gate_dis      = REG_NPI_CLK_GATE_DIS;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_axi_req_reject_enable = REG_AXI_REQ_REJECT_ENABLE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_qos_sel            = 0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_qos_sel            = 0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_rate_credit_drop   = REG_RD_RATE_CREDIT_DROP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_rate_credit_limit  = REG_RD_RATE_CREDIT_LIMIT;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_rate_credit_drop   = REG_WR_RATE_CREDIT_DROP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_rate_credit_limit  = REG_WR_RATE_CREDIT_LIMIT;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_req_vc_map         = REG_RD_REQ_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_req_vc_map         = REG_WR_REQ_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_resp_vc_map        = REG_RD_RESP_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_resp_vc_map        = REG_WR_RESP_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_vca_token0         = REG_RD_VCA_TOKEN0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_vca_token0         = REG_WR_VCA_TOKEN0;
    end*/
  end  
endgenerate

generate
if (EN_NPP_MONITOR == "ON") begin :generate_noc_npp_monitor
   noc_npp_debug_monitor_nmu #(
   .PARAM_SRC_ID       (REG_SRC),
   .PARAM_RD_REQ_VC_MAP0       (REG_VC_MAP[2:0]), 
   .PARAM_WR_REQ_VC_MAP0       (REG_VC_MAP[5:3]), 
   .PARAM_RD_RESP_VC_MAP0      (REG_VC_MAP[8:6]), 
   .PARAM_WR_RESP_VC_MAP0      (REG_VC_MAP[11:9]),
   .MODULE_NAME                ("NMU"), 
   .VERBOSITY_EN               (VERBOSITY_EN)
   )
   u_noc_npp_debug_monitor_nmu
   (
   .IF_REQ_NOC_VALID(noc_npp_out.noc_valid),
   .IF_REQ_NOC_FLIT(noc_npp_out.noc_flit),
   .IF_REQ_NOC_CREDIT_RETURN(noc_npp_out.noc_credit_return),
   .IF_REQ_NOC_CREDIT_RDY(noc_npp_out.noc_credit_rdy),
   .IF_RSP_NOC_VALID(noc_npp_in.noc_valid),
   .IF_RSP_NOC_FLIT(noc_npp_in.noc_flit),
   .IF_RSP_NOC_CREDIT_RETURN(noc_npp_in.noc_credit_return),
   .IF_RSP_NOC_CREDIT_RDY(noc_npp_in.noc_credit_rdy),
   .nmu_wr_usr_dst(NMU_WR_USR_DST),
   .nmu_rd_usr_dst(NMU_RD_USR_DST),
   .nmu_wr_dest_mode(NMU_WR_DEST_MODE),
   .nmu_rd_dest_mode(NMU_WR_DEST_MODE),
   .clk(noc_clk));
  
  initial begin
  @(posedge noc_clk);
  `ifdef SIDEFILE_EN
      if(SIM_MODE == "BEHAV" && EN_NPP_MONITOR == "ON") 
        u_noc_npp_debug_monitor_nmu.initialize_VC_MAP(generate_behav_model.u_nmu.u_load_parameters.u_reg_class.REG_VC_MAP[2:0],
                                                      generate_behav_model.u_nmu.u_load_parameters.u_reg_class.REG_VC_MAP[5:3],
                                                      generate_behav_model.u_nmu.u_load_parameters.u_reg_class.REG_VC_MAP[8:6],
                                                      generate_behav_model.u_nmu.u_load_parameters.u_reg_class.REG_VC_MAP[11:9]);
  `else
      if(SIM_MODE == "BEHAV" && EN_NPP_MONITOR == "ON") 
          u_noc_npp_debug_monitor_nmu.initialize_VC_MAP(generate_behav_model.u_nmu.u_nmu_reg.REG_VC_MAP[2:0],
                                                        generate_behav_model.u_nmu.u_nmu_reg.REG_VC_MAP[5:3],
                                                        generate_behav_model.u_nmu.u_nmu_reg.REG_VC_MAP[8:6],
                                                        generate_behav_model.u_nmu.u_nmu_reg.REG_VC_MAP[11:9]);
  `endif
  end

//  scoreboard_nmu #(
//   .REG_RD_REQ_VC_MAP0  (REG_VC_MAP[2:0]),
//   .REG_WR_REQ_VC_MAP0  (REG_VC_MAP[5:3]),
//   .REG_RD_RESP_VC_MAP0 (REG_VC_MAP[8:6]),
//   .REG_WR_RESP_VC_MAP0 (REG_VC_MAP[11:9]),
//   .VERBOSITY_EN        (VERBOSITY_EN)
//   )
//  u_scoreboard_nmu
//  (
//  .clk (CLK),
//  .rst_n (rst_n)
//  );
//  mailbox#(flit_transaction_object_nmu) mb_req_to_sb;
//  mailbox#(flit_transaction_object_nmu) mb_rsp_to_sb;
////  `define SB_CONNECT connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb))
//  initial 
//  begin
//    mb_req_to_sb = new();
//    mb_rsp_to_sb = new();
//    u_noc_nmu_v1_0_0_npp_monitor.connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb));
//    u_scoreboard_nmu.connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb));
//  end
  //initial
  //begin
  //u_noc_nmu_v1_0_0_npp_monitor.connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb));
  //end
end
endgenerate

endmodule

`endcelldefine

//END - hdl/bfm/BM_NOC_NMU512.sv


//BEGIN - hdl/bfm/BM_NOC_NMU256.sv
`celldefine

`timescale 1ps/1ps
`include "nmu_noc_define.vh"
`include "nmu_macros.svh"
module BM_NOC_NMU256 #(
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [15:0] REG_ADDR_DST0 = 16'h0000,
  parameter [15:0] REG_ADDR_DST1 = 16'h0000,
  parameter [15:0] REG_ADDR_DST10 = 16'h0000,
  parameter [15:0] REG_ADDR_DST11 = 16'h0000,
  parameter [15:0] REG_ADDR_DST12 = 16'h0000,
  parameter [15:0] REG_ADDR_DST13 = 16'h0000,
  parameter [15:0] REG_ADDR_DST14 = 16'h0000,
  parameter [15:0] REG_ADDR_DST15 = 16'h0000,
  parameter [15:0] REG_ADDR_DST2 = 16'h0000,
  parameter [15:0] REG_ADDR_DST3 = 16'h0000,
  parameter [15:0] REG_ADDR_DST4 = 16'h0000,
  parameter [15:0] REG_ADDR_DST5 = 16'h0000,
  parameter [15:0] REG_ADDR_DST6 = 16'h0000,
  parameter [15:0] REG_ADDR_DST7 = 16'h0000,
  parameter [15:0] REG_ADDR_DST8 = 16'h0000,
  parameter [15:0] REG_ADDR_DST9 = 16'h0000,
  parameter [15:0] REG_ADDR_ENABLE = 16'h0000,
  parameter [31:0] REG_ADDR_MADDR0 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR1 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR10 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR11 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR12 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR13 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR14 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR15 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR2 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR3 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR4 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR5 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR6 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR7 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR8 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR9 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK0 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK1 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK10 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK11 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK12 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK13 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK14 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK15 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK2 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK3 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK4 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK5 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK6 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK7 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK8 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK9 = 32'h00000000,
  parameter [15:0] REG_ADDR_REMAP = 16'h0000,
  parameter [31:0] REG_ADDR_RPADDR0 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR1 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR10 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR11 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR12 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR13 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR14 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR15 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR2 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR3 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR4 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR5 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR6 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR7 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR8 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR9 = 32'h00000000,
  parameter [11:0] REG_ADR_MAP_CPM = 12'h000,
  parameter [11:0] REG_ADR_MAP_FPD_AFI_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_FPD_AFI_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_LPD_AFI_FS = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_2 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_3 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PCIE = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_2 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_3 = 12'h000,
  parameter [11:0] REG_ADR_MAP_QSPI = 12'h000,
  parameter [11:0] REG_ADR_MAP_STM_GIC = 12'h000,
  parameter [11:0] REG_ADR_MAP_XPDS = 12'h000,
  parameter [0:0] REG_AXI_NON_MOD_DISABLE = 1'h0,
  parameter [1:0] REG_AXI_PAR_CHK = 2'h0,
  parameter [3:0] REG_CHOPSIZE = 4'hA,
  parameter [14:0] REG_DDR_ADR_MAP0 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP1 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP2 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP3 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP4 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP5 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP6 = 15'h1000,
  parameter [11:0] REG_DDR_DST_MAP0 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP1 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP2 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP3 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP4 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP5 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP6 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP7 = 12'h000,
  parameter [2:0] REG_DWIDTH = 3'h4,
  parameter [0:0] REG_ECC_CHK_EN = 1'h1,
  parameter [11:0] REG_HBM_MAP_T0_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH9 = 12'h000,
  parameter [15:0] REG_MODE_SELECT = 16'h0000,
  parameter [6:0] REG_OUTSTANDING_RD_TXN = 7'h40,
  parameter [6:0] REG_OUTSTANDING_WR_TXN = 7'h40,
  parameter [7:0] REG_PERF_MON_TBASE = 8'h03,
  parameter [1:0] REG_PRIORITY = 2'h0,
  parameter [5:0] REG_RD_AXPROT_SEL = 6'h00,
  parameter [9:0] REG_RD_RATE_CREDIT_DROP = 10'h005,
  parameter [12:0] REG_RD_RATE_CREDIT_LIMIT = 13'h0100,
  parameter [7:0] REG_RD_VCA_TOKEN0 = 8'h10,
  parameter [0:0] REG_RPOISON_TO_SLVERR = 1'h0,
  parameter [8:0] REG_RROB_RAM_SETTING = 9'h012,
  parameter [19:0] REG_SMID_SEL = 20'h00000,
  parameter [11:0] REG_SRC = 12'h000,
  parameter [3:0] REG_TBASE_AXI_TIMEOUT = 4'h1,
  parameter [2:0] REG_TBASE_MODE_RLIMIT_RD = 3'h2,
  parameter [2:0] REG_TBASE_MODE_RLIMIT_WR = 3'h2,
  parameter [3:0] REG_TBASE_TRK_TIMEOUT = 4'h1,
  parameter [11:0] REG_VC_MAP = 12'h688,
  parameter [5:0] REG_WBUF_LAUNCH_SIZE = 6'h10,
  parameter [8:0] REG_WBUF_RAM_SETTING = 9'h012,
  parameter [5:0] REG_WR_AXPROT_SEL = 6'h00,
  parameter [9:0] REG_WR_RATE_CREDIT_DROP = 10'h005,
  parameter [12:0] REG_WR_RATE_CREDIT_LIMIT = 13'h0100,
  parameter [7:0] REG_WR_VCA_TOKEN0 = 8'h10,

  // Parameter to load registers
  parameter IP_NAME = "UNKNOWN",
  parameter REG_FILE = "UNKNOWN.xdc",

  // NMU-BFM specific parameters
  parameter NOC_CLK_FREQ    = 900,
  parameter NOC_CLK_PERIOD  = (1000000 / NOC_CLK_FREQ),
  parameter SIM_MODE        = "BEHAV",
  parameter CONFIG_MODE     = "PARAM",
  parameter EN_NPP_MONITOR  = "OFF",
  parameter NMU_AXI_MON     = "OFF",
  parameter AXI_SAMPLING    = "OFF",
  parameter VERBOSITY_EN    = 0
)(
  output IF_NOC_AXI_ARREADY,
  output IF_NOC_AXI_AWREADY,
  output [15:0] IF_NOC_AXI_BID,
  output [1:0] IF_NOC_AXI_BRESP,
  output [15:0] IF_NOC_AXI_BUSER,
  output IF_NOC_AXI_BVALID,
  output [255:0] IF_NOC_AXI_RDATA,
  output [31:0] IF_NOC_AXI_RDATA_PAR,
  output [15:0] IF_NOC_AXI_RID,
  output [0:0] IF_NOC_AXI_RLAST,
  output IF_NOC_AXI_RPOISON,
  output [1:0] IF_NOC_AXI_RRESP,
  output [15:0] IF_NOC_AXI_RUSER,
  output IF_NOC_AXI_RVALID,
  output IF_NOC_AXI_WREADY,
  output reg [7:0] IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
  output IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN,
  output reg IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
  output [181:0] IF_NOC_NPP_OUT_NOC_FLIT,
  output IF_NOC_NPP_OUT_NOC_FLIT_EN,
  output [7:0] IF_NOC_NPP_OUT_NOC_VALID,
  output IF_NOC_NPP_OUT_NOC_VALID_EN,

  input CLK,
  input [63:0] IF_NOC_AXI_ARADDR,
  input [7:0] IF_NOC_AXI_ARADDR_PAR,
  input [1:0] IF_NOC_AXI_ARBURST,
  input [3:0] IF_NOC_AXI_ARCACHE,
  input [15:0] IF_NOC_AXI_ARID,
  input [7:0] IF_NOC_AXI_ARLEN,
  input [0:0] IF_NOC_AXI_ARLOCK,
  input [2:0] IF_NOC_AXI_ARPROT,
  input [3:0] IF_NOC_AXI_ARQOS,
  input [3:0] IF_NOC_AXI_ARREGION,
  input [2:0] IF_NOC_AXI_ARSIZE,
  input [15:0] IF_NOC_AXI_ARUSER,
  input IF_NOC_AXI_ARVALID,
  input [63:0] IF_NOC_AXI_AWADDR,
  input [7:0] IF_NOC_AXI_AWADDR_PAR,
  input [1:0] IF_NOC_AXI_AWBURST,
  input [3:0] IF_NOC_AXI_AWCACHE,
  input [15:0] IF_NOC_AXI_AWID,
  input [7:0] IF_NOC_AXI_AWLEN,
  input [0:0] IF_NOC_AXI_AWLOCK,
  input [2:0] IF_NOC_AXI_AWPROT,
  input [3:0] IF_NOC_AXI_AWQOS,
  input [3:0] IF_NOC_AXI_AWREGION,
  input [2:0] IF_NOC_AXI_AWSIZE,
  input [15:0] IF_NOC_AXI_AWUSER,
  input IF_NOC_AXI_AWVALID,
  input IF_NOC_AXI_BREADY,
  input IF_NOC_AXI_RREADY,
  input [9:0] IF_NOC_AXI_TDEST,
  input [255:0] IF_NOC_AXI_WDATA,
  input [31:0] IF_NOC_AXI_WDATA_PAR,
  input [15:0] IF_NOC_AXI_WID,
  input [0:0] IF_NOC_AXI_WLAST,
  input IF_NOC_AXI_WPOISON,
  input [31:0] IF_NOC_AXI_WSTRB,
  input [15:0] IF_NOC_AXI_WUSER,
  input IF_NOC_AXI_WVALID,
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY,
  input [181:0] IF_NOC_NPP_IN_NOC_FLIT,
  input IF_NOC_NPP_IN_NOC_FLIT_EN,
  input [7:0] IF_NOC_NPP_IN_NOC_VALID,
  input IF_NOC_NPP_IN_NOC_VALID_EN,
  input [7:0] IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
  input IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN,
  input NMU_RD_DEST_MODE,
  input [11:0] NMU_RD_USR_DST,
  input [3:0] NMU_USR_INTERRUPT_IN,
  input NMU_WR_DEST_MODE,
  input [11:0] NMU_WR_USR_DST,
  output NMU,
  input AXI_IN
  `ifdef BFM_SIMULATION
  ,npi_prot_if.slave if_npi_prot
  ,input [7:0] npi_timebase_in
  ,input NOC_CLK
  ,input NPI_CLK
  ,input NOC_RST_N
  ,input aresetn
  `endif
);

//   localparam AXI_WDATA_WIDTH_PAD = `NOC_WDATA512_WIDTH - NOC_WDATA512_WIDTH;
//   localparam AXI_WSTRB_WIDTH_PAD = `NOC_WSTRB64_WIDTH - NOC_WSTRB64_WIDTH;
//   localparam AXI_RDATA_WIDTH_PAD = `NOC_RDATA512_WIDTH - NOC_RDATA512_WIDTH;
//   localparam NOC_AXI_ADDR_WIDTH_PAD = `NOC_NPP_AXADDR_WIDTH - NOC_AXI_ADDR_WIDTH;


  reg noc_clk;
  reg rst_n=0;
  reg arst_n=0;
`ifdef BFM_SIMULATION
  always@(*) begin
   noc_clk = NOC_CLK;
   rst_n = NOC_RST_N;
   arst_n = aresetn;
  end
`else
  initial
   begin
    noc_clk = 1'b0;
    #1
    noc_clk = 1'b1;
    forever noc_clk = #(NOC_CLK_PERIOD/2) ~noc_clk;
   end 

  initial begin
    rst_n=0;
    repeat(20) @(posedge noc_clk);
    rst_n=1;
  end

  initial begin
    arst_n=0;
    repeat(20) @(posedge CLK);
    arst_n=1;
  end
`endif
   ref_axi512_if                noc_axi(CLK,arst_n,1'b1);

   assign noc_axi.arvalid   = IF_NOC_AXI_ARVALID;
   assign noc_axi.arid      = IF_NOC_AXI_ARID;
   //assign noc_axi.araddr    = {{NOC_AXI_ADDR_WIDTH_PAD{1'b0}},IF_NOC_AXI_ARADDR};
   assign noc_axi.araddr    = IF_NOC_AXI_ARADDR;
   assign noc_axi.arlen     = IF_NOC_AXI_ARLEN;
   assign noc_axi.arsize    = IF_NOC_AXI_ARSIZE;
   assign noc_axi.arburst   = IF_NOC_AXI_ARBURST;
   assign noc_axi.arlock    = IF_NOC_AXI_ARLOCK;
   assign noc_axi.arcache   = IF_NOC_AXI_ARCACHE;
   assign noc_axi.arprot    = IF_NOC_AXI_ARPROT;
   assign noc_axi.arqos     = IF_NOC_AXI_ARQOS;
   assign noc_axi.aruser    = IF_NOC_AXI_ARUSER;

   assign noc_axi.awvalid   = IF_NOC_AXI_AWVALID;
   assign noc_axi.awid      = IF_NOC_AXI_AWID;
   //assign noc_axi.awaddr    = {{NOC_AXI_ADDR_WIDTH_PAD{1'b0}},IF_NOC_AXI_AWADDR};
   assign noc_axi.awaddr    = IF_NOC_AXI_AWADDR;
   assign noc_axi.awlen     = IF_NOC_AXI_AWLEN;
   assign noc_axi.awsize    = IF_NOC_AXI_AWSIZE;
   assign noc_axi.awburst   = IF_NOC_AXI_AWBURST;
   assign noc_axi.awlock    = IF_NOC_AXI_AWLOCK;
   assign noc_axi.awcache   = IF_NOC_AXI_AWCACHE;
   assign noc_axi.awprot    = IF_NOC_AXI_AWPROT;
   assign noc_axi.awqos     = IF_NOC_AXI_AWQOS;
   assign noc_axi.awuser    = IF_NOC_AXI_AWUSER; 

   assign noc_axi.wvalid    = IF_NOC_AXI_WVALID;
   assign noc_axi.wlast     = IF_NOC_AXI_WLAST;
   assign noc_axi.wid       = IF_NOC_AXI_WID;
   //assign noc_axi.wdata     = {{AXI_WDATA_WIDTH_PAD{1'b0}},IF_NOC_AXI_WDATA};
   assign noc_axi.wdata     = IF_NOC_AXI_WDATA;
   //assign noc_axi.wstrb     = {{AXI_WSTRB_WIDTH_PAD{1'b0}},IF_NOC_AXI_WSTRB};
   assign noc_axi.wstrb     = IF_NOC_AXI_WSTRB;
   assign noc_axi.wuser     = IF_NOC_AXI_WUSER;
   assign noc_axi.tdest     = IF_NOC_AXI_TDEST;

   assign noc_axi.rready    = IF_NOC_AXI_RREADY;
   assign noc_axi.bready    = IF_NOC_AXI_BREADY;

   assign  IF_NOC_AXI_WREADY    =  noc_axi.wready    ;
   assign  IF_NOC_AXI_AWREADY   =  noc_axi.awready   ;
   assign  IF_NOC_AXI_ARREADY   =  noc_axi.arready   ;
   assign  IF_NOC_AXI_RVALID    =  noc_axi.rvalid    ;
   assign  IF_NOC_AXI_RLAST     =  noc_axi.rlast     ;
   assign  IF_NOC_AXI_RID       =  noc_axi.rid       ;
   assign  IF_NOC_AXI_RRESP     =  noc_axi.rresp     ;
   assign  IF_NOC_AXI_RUSER     =  noc_axi.ruser     ;
   assign  IF_NOC_AXI_RDATA     =  noc_axi.rdata     ;
   assign  IF_NOC_AXI_BVALID    =  noc_axi.bvalid    ;
   assign  IF_NOC_AXI_BID       =  noc_axi.bid       ;
   assign  IF_NOC_AXI_BRESP     =  noc_axi.bresp     ;
   assign  IF_NOC_AXI_BUSER     =  noc_axi.buser     ;

   noc_npp_if_nmu  noc_npp_in (noc_clk, rst_n, 1'b1);
   noc_npp_if_nmu  noc_npp_out(noc_clk, rst_n, 1'b1);

  always @(posedge noc_clk) begin
    if(rst_n) begin
     IF_NOC_NPP_IN_NOC_CREDIT_RETURN  <= noc_npp_in.noc_credit_return;
     //IF_NOC_NPP_OUT_NOC_VALID         <= noc_npp_out.noc_valid         ;
     //IF_NOC_NPP_OUT_NOC_FLIT          <= noc_npp_out.noc_flit          ;
     IF_NOC_NPP_OUT_NOC_CREDIT_RDY    <= noc_npp_out.noc_credit_rdy    ;
    end
    else begin
     IF_NOC_NPP_IN_NOC_CREDIT_RETURN  <= 0;
     //IF_NOC_NPP_OUT_NOC_VALID         <= 0;
     //IF_NOC_NPP_OUT_NOC_FLIT          <= 0;
     IF_NOC_NPP_OUT_NOC_CREDIT_RDY    <= 0;
    end
  end  

     assign IF_NOC_NPP_OUT_NOC_VALID    = noc_npp_out.noc_valid         ;
     assign IF_NOC_NPP_OUT_NOC_FLIT     = noc_npp_out.noc_flit          ;
     //assign #2 IF_NOC_NPP_IN_NOC_CREDIT_RETURN  = noc_npp_in.noc_credit_return; 

  always @(posedge noc_clk) begin
    noc_npp_in.noc_valid          <=  IF_NOC_NPP_IN_NOC_VALID         ;
    noc_npp_in.noc_flit           <=  IF_NOC_NPP_IN_NOC_FLIT          ;
    noc_npp_in.noc_credit_rdy     <=  IF_NOC_NPP_IN_NOC_CREDIT_RDY    ;
    //noc_npp_out.noc_credit_return <=  IF_NOC_NPP_OUT_NOC_CREDIT_RETURN ;
  end 
    assign noc_npp_out.noc_credit_return =  IF_NOC_NPP_OUT_NOC_CREDIT_RETURN ; //Removed one flop to match with RLT

generate
  if(SIM_MODE == "BEHAV") begin :generate_behav_model
nmu #(
      .REG_ADDR_MADDR0 (REG_ADDR_MADDR0),
      .REG_ADDR_MADDR1 (REG_ADDR_MADDR1),
      .REG_ADDR_MADDR10 (REG_ADDR_MADDR10),
      .REG_ADDR_MADDR11 (REG_ADDR_MADDR11),
      .REG_ADDR_MADDR12 (REG_ADDR_MADDR12),
      .REG_ADDR_MADDR13 (REG_ADDR_MADDR13),
      .REG_ADDR_MADDR14 (REG_ADDR_MADDR14),
      .REG_ADDR_MADDR15 (REG_ADDR_MADDR15),
      .REG_ADDR_MADDR2 (REG_ADDR_MADDR2),
      .REG_ADDR_MADDR3 (REG_ADDR_MADDR3),
      .REG_ADDR_MADDR4 (REG_ADDR_MADDR4),
      .REG_ADDR_MADDR5 (REG_ADDR_MADDR5),
      .REG_ADDR_MADDR6 (REG_ADDR_MADDR6),
      .REG_ADDR_MADDR7 (REG_ADDR_MADDR7),
      .REG_ADDR_MADDR8 (REG_ADDR_MADDR8),
      .REG_ADDR_MADDR9 (REG_ADDR_MADDR9),
      .REG_ADDR_MASK0 (REG_ADDR_MASK0),
      .REG_ADDR_MASK1 (REG_ADDR_MASK1),
      .REG_ADDR_MASK10 (REG_ADDR_MASK10),
      .REG_ADDR_MASK11 (REG_ADDR_MASK11),
      .REG_ADDR_MASK12 (REG_ADDR_MASK12),
      .REG_ADDR_MASK13 (REG_ADDR_MASK13),
      .REG_ADDR_MASK14 (REG_ADDR_MASK14),
      .REG_ADDR_MASK15 (REG_ADDR_MASK15),
      .REG_ADDR_MASK2 (REG_ADDR_MASK2),
      .REG_ADDR_MASK3 (REG_ADDR_MASK3),
      .REG_ADDR_MASK4 (REG_ADDR_MASK4),
      .REG_ADDR_MASK5 (REG_ADDR_MASK5),
      .REG_ADDR_MASK6 (REG_ADDR_MASK6),
      .REG_ADDR_MASK7 (REG_ADDR_MASK7),
      .REG_ADDR_MASK8 (REG_ADDR_MASK8),
      .REG_ADDR_MASK9 (REG_ADDR_MASK9),
      .REG_ADDR_REMAP (REG_ADDR_REMAP),
      .REG_ADDR_RPADDR0 (REG_ADDR_RPADDR0),
      .REG_ADDR_RPADDR1 (REG_ADDR_RPADDR1),
      .REG_ADDR_RPADDR10 (REG_ADDR_RPADDR10),
      .REG_ADDR_RPADDR11 (REG_ADDR_RPADDR11),
      .REG_ADDR_RPADDR12 (REG_ADDR_RPADDR12),
      .REG_ADDR_RPADDR13 (REG_ADDR_RPADDR13),
      .REG_ADDR_RPADDR14 (REG_ADDR_RPADDR14),
      .REG_ADDR_RPADDR15 (REG_ADDR_RPADDR15),
      .REG_ADDR_RPADDR2 (REG_ADDR_RPADDR2),
      .REG_ADDR_RPADDR3 (REG_ADDR_RPADDR3),
      .REG_ADDR_RPADDR4 (REG_ADDR_RPADDR4),
      .REG_ADDR_RPADDR5 (REG_ADDR_RPADDR5),
      .REG_ADDR_RPADDR6 (REG_ADDR_RPADDR6),
      .REG_ADDR_RPADDR7 (REG_ADDR_RPADDR7),
      .REG_ADDR_RPADDR8 (REG_ADDR_RPADDR8),
      .REG_ADDR_RPADDR9 (REG_ADDR_RPADDR9),
      .REG_ADDR_DST0                 (REG_ADDR_DST0),
      .REG_ADDR_DST1                 (REG_ADDR_DST1),
      .REG_ADDR_DST2                 (REG_ADDR_DST2),
      .REG_ADDR_DST3                 (REG_ADDR_DST3),
      .REG_ADDR_DST4                 (REG_ADDR_DST4),
      .REG_ADDR_DST5                 (REG_ADDR_DST5),
      .REG_ADDR_DST6                 (REG_ADDR_DST6),
      .REG_ADDR_DST7                 (REG_ADDR_DST7),
      .REG_ADDR_DST8                 (REG_ADDR_DST8),
      .REG_ADDR_DST9                 (REG_ADDR_DST9),
      .REG_ADDR_DST10                (REG_ADDR_DST10),
      .REG_ADDR_DST11                (REG_ADDR_DST11),
      .REG_ADDR_DST12                (REG_ADDR_DST12),
      .REG_ADDR_DST13                (REG_ADDR_DST13),
      .REG_ADDR_DST14                (REG_ADDR_DST14),
      .REG_ADDR_DST15                (REG_ADDR_DST15),
      .REG_ADDR_ENABLE               (REG_ADDR_ENABLE),
      .REG_SRC                       (REG_SRC),
      .REG_NMU_DWIDTH                (REG_DWIDTH),
      .REG_CHOPSIZE                  (REG_CHOPSIZE),
      .REG_WBUF_LAUNCH_SIZE          (REG_WBUF_LAUNCH_SIZE),
      .REG_NMU_MODE_SELECT           (REG_MODE_SELECT),
      .REG_AXI_NON_MOD_DISABLE       (REG_AXI_NON_MOD_DISABLE),
      .REG_TBASE_MODE_RLIMIT_RD      (REG_TBASE_MODE_RLIMIT_RD),
      .REG_TBASE_MODE_RLIMIT_WR      (REG_TBASE_MODE_RLIMIT_WR),
      .REG_NUM_OUTSTANDING_RD_TXN    (REG_OUTSTANDING_RD_TXN),
      .REG_NUM_OUTSTANDING_WR_TXN    (REG_OUTSTANDING_WR_TXN),
      .REG_RD_AXPROT_SEL             (REG_RD_AXPROT_SEL),
      .REG_WR_AXPROT_SEL             (REG_WR_AXPROT_SEL),
      .REG_RD_RATE_CREDIT_DROP       (REG_RD_RATE_CREDIT_DROP),
      .REG_RD_RATE_CREDIT_LIMIT      (REG_RD_RATE_CREDIT_LIMIT),
      .REG_WR_RATE_CREDIT_DROP       (REG_WR_RATE_CREDIT_DROP),
      .REG_WR_RATE_CREDIT_LIMIT      (REG_WR_RATE_CREDIT_LIMIT),
      .REG_VC_MAP                    (REG_VC_MAP),
      .REG_RD_VCA_TOKEN0             (REG_RD_VCA_TOKEN0),
      .REG_WR_VCA_TOKEN0             (REG_WR_VCA_TOKEN0),
      .REG_DDR_ADDR_MAP_0            (REG_DDR_ADR_MAP0),
      .REG_DDR_ADDR_MAP_1            (REG_DDR_ADR_MAP1),
      .REG_DDR_ADDR_MAP_2            (REG_DDR_ADR_MAP2),
      .REG_DDR_ADDR_MAP_3            (REG_DDR_ADR_MAP3),
      .REG_DDR_ADDR_MAP_4            (REG_DDR_ADR_MAP4),
      .REG_DDR_ADDR_MAP_5            (REG_DDR_ADR_MAP5),
      .REG_DDR_ADDR_MAP_6            (REG_DDR_ADR_MAP6),
      .REG_DDR_DST_MAP_0             (REG_DDR_DST_MAP0),
      .REG_DDR_DST_MAP_1             (REG_DDR_DST_MAP1),
      .REG_DDR_DST_MAP_2             (REG_DDR_DST_MAP2),
      .REG_DDR_DST_MAP_3             (REG_DDR_DST_MAP3),
      .REG_DDR_DST_MAP_4             (REG_DDR_DST_MAP4),
      .REG_DDR_DST_MAP_5             (REG_DDR_DST_MAP5),
      .REG_DDR_DST_MAP_6             (REG_DDR_DST_MAP6),
      .REG_DDR_DST_MAP_7             (REG_DDR_DST_MAP7),
      .REG_HBM_MAP_T0_CH_0           (REG_HBM_MAP_T0_CH0),
      .REG_HBM_MAP_T0_CH_1           (REG_HBM_MAP_T0_CH1),
      .REG_HBM_MAP_T0_CH_2           (REG_HBM_MAP_T0_CH2),
      .REG_HBM_MAP_T0_CH_3           (REG_HBM_MAP_T0_CH3),
      .REG_HBM_MAP_T0_CH_4           (REG_HBM_MAP_T0_CH4),
      .REG_HBM_MAP_T0_CH_5           (REG_HBM_MAP_T0_CH5),
      .REG_HBM_MAP_T0_CH_6           (REG_HBM_MAP_T0_CH6),
      .REG_HBM_MAP_T0_CH_7           (REG_HBM_MAP_T0_CH7),
      .REG_HBM_MAP_T0_CH_8           (REG_HBM_MAP_T0_CH8),
      .REG_HBM_MAP_T0_CH_9           (REG_HBM_MAP_T0_CH9),
      .REG_HBM_MAP_T0_CH_10          (REG_HBM_MAP_T0_CH10),
      .REG_HBM_MAP_T0_CH_11          (REG_HBM_MAP_T0_CH11),
      .REG_HBM_MAP_T0_CH_12          (REG_HBM_MAP_T0_CH12),
      .REG_HBM_MAP_T0_CH_13          (REG_HBM_MAP_T0_CH13),
      .REG_HBM_MAP_T0_CH_14          (REG_HBM_MAP_T0_CH14),
      .REG_HBM_MAP_T0_CH_15          (REG_HBM_MAP_T0_CH15),
      .REG_HBM_MAP_T1_CH_0           (REG_HBM_MAP_T1_CH0),
      .REG_HBM_MAP_T1_CH_1           (REG_HBM_MAP_T1_CH1),
      .REG_HBM_MAP_T1_CH_2           (REG_HBM_MAP_T1_CH2),
      .REG_HBM_MAP_T1_CH_3           (REG_HBM_MAP_T1_CH3),
      .REG_HBM_MAP_T1_CH_4           (REG_HBM_MAP_T1_CH4),
      .REG_HBM_MAP_T1_CH_5           (REG_HBM_MAP_T1_CH5),
      .REG_HBM_MAP_T1_CH_6           (REG_HBM_MAP_T1_CH6),
      .REG_HBM_MAP_T1_CH_7           (REG_HBM_MAP_T1_CH7),
      .REG_HBM_MAP_T1_CH_8           (REG_HBM_MAP_T1_CH8),
      .REG_HBM_MAP_T1_CH_9           (REG_HBM_MAP_T1_CH9),
      .REG_HBM_MAP_T1_CH_10          (REG_HBM_MAP_T1_CH10),
      .REG_HBM_MAP_T1_CH_11          (REG_HBM_MAP_T1_CH11),
      .REG_HBM_MAP_T1_CH_12          (REG_HBM_MAP_T1_CH12),
      .REG_HBM_MAP_T1_CH_13          (REG_HBM_MAP_T1_CH13),
      .REG_HBM_MAP_T1_CH_14          (REG_HBM_MAP_T1_CH14),
      .REG_HBM_MAP_T1_CH_15          (REG_HBM_MAP_T1_CH15),
      .REG_HBM_MAP_T2_CH0            (REG_HBM_MAP_T2_CH0),
      .REG_HBM_MAP_T2_CH1            (REG_HBM_MAP_T2_CH1),
      .REG_HBM_MAP_T2_CH10           (REG_HBM_MAP_T2_CH10),
      .REG_HBM_MAP_T2_CH11           (REG_HBM_MAP_T2_CH11),
      .REG_HBM_MAP_T2_CH12           (REG_HBM_MAP_T2_CH12),
      .REG_HBM_MAP_T2_CH13           (REG_HBM_MAP_T2_CH13),
      .REG_HBM_MAP_T2_CH14           (REG_HBM_MAP_T2_CH14),
      .REG_HBM_MAP_T2_CH15           (REG_HBM_MAP_T2_CH15),
      .REG_HBM_MAP_T2_CH2            (REG_HBM_MAP_T2_CH2),
      .REG_HBM_MAP_T2_CH3            (REG_HBM_MAP_T2_CH3),
      .REG_HBM_MAP_T2_CH4            (REG_HBM_MAP_T2_CH4),
      .REG_HBM_MAP_T2_CH5            (REG_HBM_MAP_T2_CH5),
      .REG_HBM_MAP_T2_CH6            (REG_HBM_MAP_T2_CH6),
      .REG_HBM_MAP_T2_CH7            (REG_HBM_MAP_T2_CH7),
      .REG_HBM_MAP_T2_CH8            (REG_HBM_MAP_T2_CH8),
      .REG_HBM_MAP_T2_CH9            (REG_HBM_MAP_T2_CH9),
      .REG_HBM_MAP_T3_CH0            (REG_HBM_MAP_T3_CH0),
      .REG_HBM_MAP_T3_CH1            (REG_HBM_MAP_T3_CH1),
      .REG_HBM_MAP_T3_CH10           (REG_HBM_MAP_T3_CH10),
      .REG_HBM_MAP_T3_CH11           (REG_HBM_MAP_T3_CH11),
      .REG_HBM_MAP_T3_CH12           (REG_HBM_MAP_T3_CH12),
      .REG_HBM_MAP_T3_CH13           (REG_HBM_MAP_T3_CH13),
      .REG_HBM_MAP_T3_CH14           (REG_HBM_MAP_T3_CH14),
      .REG_HBM_MAP_T3_CH15           (REG_HBM_MAP_T3_CH15),
      .REG_HBM_MAP_T3_CH2            (REG_HBM_MAP_T3_CH2),
      .REG_HBM_MAP_T3_CH3            (REG_HBM_MAP_T3_CH3),
      .REG_HBM_MAP_T3_CH4            (REG_HBM_MAP_T3_CH4),
      .REG_HBM_MAP_T3_CH5            (REG_HBM_MAP_T3_CH5),
      .REG_HBM_MAP_T3_CH6            (REG_HBM_MAP_T3_CH6),
      .REG_HBM_MAP_T3_CH7            (REG_HBM_MAP_T3_CH7),
      .REG_HBM_MAP_T3_CH8            (REG_HBM_MAP_T3_CH8),
      .REG_HBM_MAP_T3_CH9            (REG_HBM_MAP_T3_CH9),
      .REG_ADR_MAP_PMC               (REG_ADR_MAP_PMC),
      .REG_ADR_MAP_PCIE              (REG_ADR_MAP_PCIE),
      .REG_ADR_MAP_CPM               (REG_ADR_MAP_CPM),
      .REG_ADR_MAP_FPD_AFI_0         (REG_ADR_MAP_FPD_AFI_0),
      .REG_ADR_MAP_FPD_AFI_1         (REG_ADR_MAP_FPD_AFI_1),
      .REG_ADR_MAP_LPD_AFI_FS        (REG_ADR_MAP_LPD_AFI_FS),
      .REG_ADR_MAP_ME_ARRAY_0        (REG_ADR_MAP_ME_ARRAY_0),
      .REG_ADR_MAP_ME_ARRAY_1        (REG_ADR_MAP_ME_ARRAY_1),
      .REG_ADR_MAP_ME_ARRAY_2        (REG_ADR_MAP_ME_ARRAY_2),
      .REG_ADR_MAP_ME_ARRAY_3        (REG_ADR_MAP_ME_ARRAY_3),
      .REG_ADR_MAP_PMC_ALIAS_0       (REG_ADR_MAP_PMC_ALIAS_0),
      .REG_ADR_MAP_PMC_ALIAS_1       (REG_ADR_MAP_PMC_ALIAS_1),
      .REG_ADR_MAP_PMC_ALIAS_2       (REG_ADR_MAP_PMC_ALIAS_2),
      .REG_ADR_MAP_PMC_ALIAS_3       (REG_ADR_MAP_PMC_ALIAS_3),
      .REG_ADR_MAP_QSPI              (REG_ADR_MAP_QSPI), 
      .REG_ADR_MAP_STM_GIC           (REG_ADR_MAP_STM_GIC),
      .REG_ADR_MAP_XPDS              (REG_ADR_MAP_XPDS),
      .REG_ECC_CHK_EN                (REG_ECC_CHK_EN),
      .REG_PERF_MON_TBASE            (REG_PERF_MON_TBASE),
      .REG_PRIORITY                  (REG_PRIORITY),
      .REG_RPOISON_TO_SLVERR         (REG_RPOISON_TO_SLVERR),
      .REG_RROB_RAM_SETTING          (REG_RROB_RAM_SETTING),
      .REG_SMID_SEL                  (REG_SMID_SEL),
      .REG_TBASE_AXI_TIMEOUT         (REG_TBASE_AXI_TIMEOUT),
      .REG_TBASE_TRK_TIMEOUT         (REG_TBASE_TRK_TIMEOUT),
      .REG_WBUF_RAM_SETTING          (REG_WBUF_RAM_SETTING),
      .VERBOSITY_EN                  (VERBOSITY_EN),
      .CONFIG_MODE                   (CONFIG_MODE),
      .NMU_AXI_MON                   (NMU_AXI_MON),
      .AXI_SAMPLING                  (AXI_SAMPLING),
      .IP_NAME                       (IP_NAME),
      .REG_FILE                      (REG_FILE)
      )
   u_nmu
     (
      .clk           (CLK),
      .rst_n         (arst_n), 
      .noc_clk       (noc_clk),
      .noc_rst_n     (rst_n),
      .nmu_wr_usr_dst(NMU_WR_USR_DST),
      .nmu_rd_usr_dst(NMU_RD_USR_DST),
      .noc_axi       (noc_axi),
       `ifdef BFM_SIMULATION
      .npi_clk       (NPI_CLK),
        .npi_timebase_in(npi_timebase_in),
        .nmu_wr_dest_mode (NMU_WR_DEST_MODE),
        .nmu_rd_dest_mode (NMU_RD_DEST_MODE),
      .if_npi_prot   (if_npi_prot),
      `endif
      .noc_npp_in    (noc_npp_in),
      .noc_npp_out   (noc_npp_out)
      );
  end
else begin :generate_rtl_model
   
   npi_prot_if if_npi_prot(noc_clk,rst_n,1'b1);
   noc_dbg_if  if_noc_dbg(noc_clk,rst_n,1'b1);

    noc_nmu512_top u_noc_nmu512_top
     (
      .clk(CLK), 
      .noc_clk(noc_clk), 
      .noc_por_n(rst_n), 
      .nmu_wr_usr_dst(NMU_WR_USR_DST),
      .nmu_rd_usr_dst(NMU_RD_USR_DST),
      .nmu_usr_interrupt_in(),  
      .nmu_usr_interrupt_out(),
      .nmu_noc_interrupt_out(),
      .npi_timebase_in(),
      .if_noc_axi(noc_axi),
      .if_noc_npp_in(noc_npp_in),
      .if_noc_npp_out(noc_npp_out),
      .if_npi_prot(if_npi_prot),
      .if_noc_dbg(if_noc_dbg)
     );
    //initial force noc_npp_out.noc_flit[`NOC_NPP_DST]=NMU_USR_DST; ///*FIXME*/pavanas: NMU_USR_DST logic is not implemented in rtl yet. So forcing the output flit
    //forcing the routing table in the veam block of RTL
    /*initial begin 
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_pcsr                  = REG_PCSR_MASK;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l0         = REG_ADDR_MADDR_L0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l1         = REG_ADDR_MADDR_L1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l2         = REG_ADDR_MADDR_L2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l3         = REG_ADDR_MADDR_L3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l4         = REG_ADDR_MADDR_L4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l5         = REG_ADDR_MADDR_L5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l6         = REG_ADDR_MADDR_L6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l7         = REG_ADDR_MADDR_L7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l8         = REG_ADDR_MADDR_L8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l9         = REG_ADDR_MADDR_L9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l10        = REG_ADDR_MADDR_L10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l11        = REG_ADDR_MADDR_L11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l12        = REG_ADDR_MADDR_L12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l13        = REG_ADDR_MADDR_L13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l14        = REG_ADDR_MADDR_L14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l15        = REG_ADDR_MADDR_L15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u0         = REG_ADDR_MADDR_U0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u1         = REG_ADDR_MADDR_U1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u2         = REG_ADDR_MADDR_U2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u3         = REG_ADDR_MADDR_U3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u4         = REG_ADDR_MADDR_U4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u5         = REG_ADDR_MADDR_U5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u6         = REG_ADDR_MADDR_U6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u7         = REG_ADDR_MADDR_U7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u8         = REG_ADDR_MADDR_U8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u9         = REG_ADDR_MADDR_U9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u10        = REG_ADDR_MADDR_U10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u11        = REG_ADDR_MADDR_U11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u12        = REG_ADDR_MADDR_U12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u13        = REG_ADDR_MADDR_U13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u14        = REG_ADDR_MADDR_U14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u15        = REG_ADDR_MADDR_U15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l0          = REG_ADDR_MASK_L0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l1          = REG_ADDR_MASK_L1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l2          = REG_ADDR_MASK_L2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l3          = REG_ADDR_MASK_L3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l4          = REG_ADDR_MASK_L4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l5          = REG_ADDR_MASK_L5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l6          = REG_ADDR_MASK_L6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l7          = REG_ADDR_MASK_L7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l8          = REG_ADDR_MASK_L8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l9          = REG_ADDR_MASK_L9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l10         = REG_ADDR_MASK_L10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l11         = REG_ADDR_MASK_L11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l12         = REG_ADDR_MASK_L12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l13         = REG_ADDR_MASK_L13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l14         = REG_ADDR_MASK_L14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l15         = REG_ADDR_MASK_L15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u0          = REG_ADDR_MASK_U0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u1          = REG_ADDR_MASK_U1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u2          = REG_ADDR_MASK_U2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u3          = REG_ADDR_MASK_U3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u4          = REG_ADDR_MASK_U4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u5          = REG_ADDR_MASK_U5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u6          = REG_ADDR_MASK_U6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u7          = REG_ADDR_MASK_U7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u8          = REG_ADDR_MASK_U8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u9          = REG_ADDR_MASK_U9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u10         = REG_ADDR_MASK_U10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u11         = REG_ADDR_MASK_U11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u12         = REG_ADDR_MASK_U12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u13         = REG_ADDR_MASK_U13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u14         = REG_ADDR_MASK_U14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u15         = REG_ADDR_MASK_U15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l0        = REG_ADDR_RPADDR_L0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l1        = REG_ADDR_RPADDR_L1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l2        = REG_ADDR_RPADDR_L2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l3        = REG_ADDR_RPADDR_L3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l4        = REG_ADDR_RPADDR_L4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l5        = REG_ADDR_RPADDR_L5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l6        = REG_ADDR_RPADDR_L6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l7        = REG_ADDR_RPADDR_L7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l8        = REG_ADDR_RPADDR_L8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l9        = REG_ADDR_RPADDR_L9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l10       = REG_ADDR_RPADDR_L10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l11       = REG_ADDR_RPADDR_L11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l12       = REG_ADDR_RPADDR_L12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l13       = REG_ADDR_RPADDR_L13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l14       = REG_ADDR_RPADDR_L14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l15       = REG_ADDR_RPADDR_L15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u0        = REG_ADDR_RPADDR_U0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u1        = REG_ADDR_RPADDR_U1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u2        = REG_ADDR_RPADDR_U2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u3        = REG_ADDR_RPADDR_U3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u4        = REG_ADDR_RPADDR_U4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u5        = REG_ADDR_RPADDR_U5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u6        = REG_ADDR_RPADDR_U6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u7        = REG_ADDR_RPADDR_U7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u8        = REG_ADDR_RPADDR_U8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u9        = REG_ADDR_RPADDR_U9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u10       = REG_ADDR_RPADDR_U10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u11       = REG_ADDR_RPADDR_U11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u12       = REG_ADDR_RPADDR_U12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u13       = REG_ADDR_RPADDR_U13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u14       = REG_ADDR_RPADDR_U14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u15       = REG_ADDR_RPADDR_U15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst0             = REG_ADDR_DST0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst1             = REG_ADDR_DST1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst2             = REG_ADDR_DST2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst3             = REG_ADDR_DST3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst4             = REG_ADDR_DST4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst5             = REG_ADDR_DST5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst6             = REG_ADDR_DST6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst7             = REG_ADDR_DST7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst8             = REG_ADDR_DST8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst9             = REG_ADDR_DST9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst10            = REG_ADDR_DST10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst11            = REG_ADDR_DST11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst12            = REG_ADDR_DST12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst13            = REG_ADDR_DST13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst14            = REG_ADDR_DST14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst15            = REG_ADDR_DST15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_enable           = REG_ADDR_ENABLE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_remap            = REG_ADDR_REMAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_src                   = REG_SRC;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_dwidth                = REG_DWIDTH;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_chopsize              = REG_CHOPSIZE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wbuf_launch_size      = REG_WBUF_LAUNCH_SIZE;
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_resp_ecc_chk       = REG_RD_RESP_ECC_CHK;
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_resp_ecc_chk       = REG_WR_RESP_ECC_CHK;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_mode_select           = REG_MODE_SELECT; 
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_pri                = REG_RD_PRI;
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_pri                = REG_WR_PRI;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_axi_non_mod_disable   = REG_AXI_NON_MOD_DISABLE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_rlimit_rd  = REG_TBASE_MODE_RLIMIT_RD;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_rlimit_wr  = REG_TBASE_MODE_RLIMIT_WR;
     // force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_timeout_rd = REG_TBASE_MODE_TIMEOUT_RD;
     // force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_timeout_wr = REG_TBASE_MODE_TIMEOUT_WR;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_outstanding_rd_txn    = REG_OUTSTANDING_RD_TXN;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_outstanding_wr_txn    = REG_OUTSTANDING_WR_TXN;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_noc_clk_gate_dis      = REG_NOC_CLK_GATE_DIS;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_fab_clk_gate_dis      = REG_FAB_CLK_GATE_DIS;
     // force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_npi_clk_gate_dis      = REG_NPI_CLK_GATE_DIS;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_axi_req_reject_enable = REG_AXI_REQ_REJECT_ENABLE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_qos_sel            = 0;/*FIXME*///need to add in top parameters*/
      /*force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_qos_sel            = 0;/*FIXME*///need to add in top parameters*/
     /* force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_rate_credit_drop   = REG_RD_RATE_CREDIT_DROP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_rate_credit_limit  = REG_RD_RATE_CREDIT_LIMIT;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_rate_credit_drop   = REG_WR_RATE_CREDIT_DROP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_rate_credit_limit  = REG_WR_RATE_CREDIT_LIMIT;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_req_vc_map         = REG_RD_REQ_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_req_vc_map         = REG_WR_REQ_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_resp_vc_map        = REG_RD_RESP_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_resp_vc_map        = REG_WR_RESP_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_vca_token0         = REG_RD_VCA_TOKEN0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_vca_token0         = REG_WR_VCA_TOKEN0;
    end*/
  end  
endgenerate

generate
if (EN_NPP_MONITOR == "ON") begin :generate_noc_npp_monitor
   noc_nmu_v1_0_0_npp_monitor #(
   .PARAM_SRC_ID       (REG_SRC),
   .REG_RD_REQ_VC_MAP0  (REG_VC_MAP[2:0]),
   .REG_WR_REQ_VC_MAP0  (REG_VC_MAP[5:3]),
   .REG_RD_RESP_VC_MAP0 (REG_VC_MAP[8:6]),
   .REG_WR_RESP_VC_MAP0 (REG_VC_MAP[11:9]),
   .VERBOSITY_EN        (VERBOSITY_EN)
   )
   u_noc_nmu_v1_0_0_npp_monitor
   (
   .npp_if_in (noc_npp_in),
   .npp_if_out (noc_npp_out)
   );
  scoreboard_nmu #(
   .REG_RD_REQ_VC_MAP0  (REG_VC_MAP[2:0]),
   .REG_WR_REQ_VC_MAP0  (REG_VC_MAP[5:3]),
   .REG_RD_RESP_VC_MAP0 (REG_VC_MAP[8:6]),
   .REG_WR_RESP_VC_MAP0 (REG_VC_MAP[11:9]),
   .VERBOSITY_EN        (VERBOSITY_EN)
   )
  u_scoreboard_nmu
  (
  .clk (CLK),
  .rst_n (rst_n)
  );
  mailbox#(flit_transaction_object_nmu) mb_req_to_sb;
  mailbox#(flit_transaction_object_nmu) mb_rsp_to_sb;
//  `define SB_CONNECT connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb))
  initial 
  begin
    mb_req_to_sb = new();
    mb_rsp_to_sb = new();
    u_noc_nmu_v1_0_0_npp_monitor.connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb));
    u_scoreboard_nmu.connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb));
  end
  //initial
  //begin
  //u_noc_nmu_v1_0_0_npp_monitor.connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb));
  //end
end
endgenerate

endmodule

`endcelldefine

//END - hdl/bfm/BM_NOC_NMU256.sv


//BEGIN - hdl/bfm/BM_NOC_NMU128.sv
`celldefine

`timescale 1ps/1ps
`include "nmu_noc_define.vh"
`include "nmu_macros.svh"
module BM_NOC_NMU128 #(
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [15:0] REG_ADDR_DST0 = 16'h0000,
  parameter [15:0] REG_ADDR_DST1 = 16'h0000,
  parameter [15:0] REG_ADDR_DST10 = 16'h0000,
  parameter [15:0] REG_ADDR_DST11 = 16'h0000,
  parameter [15:0] REG_ADDR_DST12 = 16'h0000,
  parameter [15:0] REG_ADDR_DST13 = 16'h0000,
  parameter [15:0] REG_ADDR_DST14 = 16'h0000,
  parameter [15:0] REG_ADDR_DST15 = 16'h0000,
  parameter [15:0] REG_ADDR_DST2 = 16'h0000,
  parameter [15:0] REG_ADDR_DST3 = 16'h0000,
  parameter [15:0] REG_ADDR_DST4 = 16'h0000,
  parameter [15:0] REG_ADDR_DST5 = 16'h0000,
  parameter [15:0] REG_ADDR_DST6 = 16'h0000,
  parameter [15:0] REG_ADDR_DST7 = 16'h0000,
  parameter [15:0] REG_ADDR_DST8 = 16'h0000,
  parameter [15:0] REG_ADDR_DST9 = 16'h0000,
  parameter [15:0] REG_ADDR_ENABLE = 16'h0000,
  parameter [31:0] REG_ADDR_MADDR0 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR1 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR10 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR11 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR12 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR13 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR14 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR15 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR2 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR3 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR4 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR5 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR6 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR7 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR8 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR9 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK0 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK1 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK10 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK11 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK12 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK13 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK14 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK15 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK2 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK3 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK4 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK5 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK6 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK7 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK8 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK9 = 32'h00000000,
  parameter [15:0] REG_ADDR_REMAP = 16'h0000,
  parameter [31:0] REG_ADDR_RPADDR0 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR1 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR10 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR11 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR12 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR13 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR14 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR15 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR2 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR3 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR4 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR5 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR6 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR7 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR8 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR9 = 32'h00000000,
  parameter [11:0] REG_ADR_MAP_CPM = 12'h000,
  parameter [11:0] REG_ADR_MAP_FPD_AFI_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_FPD_AFI_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_LPD_AFI_FS = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_2 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_3 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PCIE = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_2 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_3 = 12'h000,
  parameter [11:0] REG_ADR_MAP_QSPI = 12'h000,
  parameter [11:0] REG_ADR_MAP_STM_GIC = 12'h000,
  parameter [11:0] REG_ADR_MAP_XPDS = 12'h000,
  parameter [0:0] REG_AXI_NON_MOD_DISABLE = 1'h0,
  parameter [1:0] REG_AXI_PAR_CHK = 2'h0,
  parameter [3:0] REG_CHOPSIZE = 4'hA,
  parameter [14:0] REG_DDR_ADR_MAP0 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP1 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP2 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP3 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP4 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP5 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP6 = 15'h1000,
  parameter [11:0] REG_DDR_DST_MAP0 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP1 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP2 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP3 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP4 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP5 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP6 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP7 = 12'h000,
  parameter [2:0] REG_DWIDTH = 3'h4,
  parameter [0:0] REG_ECC_CHK_EN = 1'h1,
  parameter [11:0] REG_HBM_MAP_T0_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH9 = 12'h000,
  parameter [15:0] REG_MODE_SELECT = 16'h0000,
  parameter [6:0] REG_OUTSTANDING_RD_TXN = 7'h40,
  parameter [6:0] REG_OUTSTANDING_WR_TXN = 7'h40,
  parameter [7:0] REG_PERF_MON_TBASE = 8'h03,
  parameter [1:0] REG_PRIORITY = 2'h0,
  parameter [5:0] REG_RD_AXPROT_SEL = 6'h00,
  parameter [9:0] REG_RD_RATE_CREDIT_DROP = 10'h005,
  parameter [12:0] REG_RD_RATE_CREDIT_LIMIT = 13'h0100,
  parameter [7:0] REG_RD_VCA_TOKEN0 = 8'h10,
  parameter [0:0] REG_RPOISON_TO_SLVERR = 1'h0,
  parameter [8:0] REG_RROB_RAM_SETTING = 9'h012,
  parameter [19:0] REG_SMID_SEL = 20'h00000,
  parameter [11:0] REG_SRC = 12'h000,
  parameter [3:0] REG_TBASE_AXI_TIMEOUT = 4'h1,
  parameter [2:0] REG_TBASE_MODE_RLIMIT_RD = 3'h2,
  parameter [2:0] REG_TBASE_MODE_RLIMIT_WR = 3'h2,
  parameter [3:0] REG_TBASE_TRK_TIMEOUT = 4'h1,
  parameter [11:0] REG_VC_MAP = 12'h688,
  parameter [5:0] REG_WBUF_LAUNCH_SIZE = 6'h10,
  parameter [8:0] REG_WBUF_RAM_SETTING = 9'h012,
  parameter [5:0] REG_WR_AXPROT_SEL = 6'h00,
  parameter [9:0] REG_WR_RATE_CREDIT_DROP = 10'h005,
  parameter [12:0] REG_WR_RATE_CREDIT_LIMIT = 13'h0100,
  parameter [7:0] REG_WR_VCA_TOKEN0 = 8'h10,

  // Parameter to load registers
  parameter IP_NAME = "UNKNOWN",
  parameter REG_FILE = "UNKNOWN.xdc",

  // NMU-BFM specific parameters
  //parameter NOC_CLK_FREQ    = 1200,
  parameter NOC_CLK_FREQ    = 900,
  parameter NOC_CLK_PERIOD  = (1000000 / NOC_CLK_FREQ),
  parameter SIM_MODE        = "BEHAV",
  parameter CONFIG_MODE     = "PARAM",
  parameter EN_NPP_MONITOR  = "OFF",
  parameter NMU_AXI_MON     = "OFF",
  parameter AXI_SAMPLING    = "OFF",
  parameter VERBOSITY_EN    = 0
)(
  output IF_NOC_AXI_ARREADY,
  output IF_NOC_AXI_AWREADY,
  output [15:0] IF_NOC_AXI_BID,
  output [1:0] IF_NOC_AXI_BRESP,
  output [15:0] IF_NOC_AXI_BUSER,
  output IF_NOC_AXI_BVALID,
  output [127:0] IF_NOC_AXI_RDATA,
  output [15:0] IF_NOC_AXI_RDATA_PAR,
  output [15:0] IF_NOC_AXI_RID,
  output [0:0] IF_NOC_AXI_RLAST,
  output IF_NOC_AXI_RPOISON,
  output [1:0] IF_NOC_AXI_RRESP,
  output [15:0] IF_NOC_AXI_RUSER,
  output IF_NOC_AXI_RVALID,
  output IF_NOC_AXI_WREADY,
  output reg [7:0] IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
  output IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN,
  output reg IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
  output [181:0] IF_NOC_NPP_OUT_NOC_FLIT,
  output IF_NOC_NPP_OUT_NOC_FLIT_EN,
  output [7:0] IF_NOC_NPP_OUT_NOC_VALID,
  output IF_NOC_NPP_OUT_NOC_VALID_EN,

  input CLK,
  input [63:0] IF_NOC_AXI_ARADDR,
  input [7:0] IF_NOC_AXI_ARADDR_PAR,
  input [1:0] IF_NOC_AXI_ARBURST,
  input [3:0] IF_NOC_AXI_ARCACHE,
  input [15:0] IF_NOC_AXI_ARID,
  input [7:0] IF_NOC_AXI_ARLEN,
  input [0:0] IF_NOC_AXI_ARLOCK,
  input [2:0] IF_NOC_AXI_ARPROT,
  input [3:0] IF_NOC_AXI_ARQOS,
  input [3:0] IF_NOC_AXI_ARREGION,
  input [2:0] IF_NOC_AXI_ARSIZE,
  input [15:0] IF_NOC_AXI_ARUSER,
  input IF_NOC_AXI_ARVALID,
  input [63:0] IF_NOC_AXI_AWADDR,
  input [7:0] IF_NOC_AXI_AWADDR_PAR,
  input [1:0] IF_NOC_AXI_AWBURST,
  input [3:0] IF_NOC_AXI_AWCACHE,
  input [15:0] IF_NOC_AXI_AWID,
  input [7:0] IF_NOC_AXI_AWLEN,
  input [0:0] IF_NOC_AXI_AWLOCK,
  input [2:0] IF_NOC_AXI_AWPROT,
  input [3:0] IF_NOC_AXI_AWQOS,
  input [3:0] IF_NOC_AXI_AWREGION,
  input [2:0] IF_NOC_AXI_AWSIZE,
  input [15:0] IF_NOC_AXI_AWUSER,
  input IF_NOC_AXI_AWVALID,
  input IF_NOC_AXI_BREADY,
  input IF_NOC_AXI_RREADY,
  input [9:0] IF_NOC_AXI_TDEST,
  input [127:0] IF_NOC_AXI_WDATA,
  input [15:0] IF_NOC_AXI_WDATA_PAR,
  input [15:0] IF_NOC_AXI_WID,
  input [0:0] IF_NOC_AXI_WLAST,
  input IF_NOC_AXI_WPOISON,
  input [15:0] IF_NOC_AXI_WSTRB,
  input [15:0] IF_NOC_AXI_WUSER,
  input IF_NOC_AXI_WVALID,
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY,
  input [181:0] IF_NOC_NPP_IN_NOC_FLIT,
  input IF_NOC_NPP_IN_NOC_FLIT_EN,
  input [7:0] IF_NOC_NPP_IN_NOC_VALID,
  input IF_NOC_NPP_IN_NOC_VALID_EN,
  input [7:0] IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
  input IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN,
  input NMU_RD_DEST_MODE,
  input [11:0] NMU_RD_USR_DST,
  input [3:0] NMU_USR_INTERRUPT_IN,
  input NMU_WR_DEST_MODE,
  input [11:0] NMU_WR_USR_DST,
  output NMU,
  input AXI_IN
  `ifdef BFM_SIMULATION
  ,npi_prot_if.slave if_npi_prot
  ,input [7:0] npi_timebase_in
  ,input NOC_CLK
  ,input NPI_CLK
  ,input NOC_RST_N
  ,input aresetn
  `endif
);

//   localparam AXI_WDATA_WIDTH_PAD = `NOC_WDATA512_WIDTH - NOC_WDATA512_WIDTH;
//   localparam AXI_WSTRB_WIDTH_PAD = `NOC_WSTRB64_WIDTH - NOC_WSTRB64_WIDTH;
//   localparam AXI_RDATA_WIDTH_PAD = `NOC_RDATA512_WIDTH - NOC_RDATA512_WIDTH;
//   localparam NOC_AXI_ADDR_WIDTH_PAD = `NOC_NPP_AXADDR_WIDTH - NOC_AXI_ADDR_WIDTH;


  reg noc_clk;
  reg rst_n=0;
  reg arst_n=0;
`ifdef BFM_SIMULATION
  always@(*) begin
   noc_clk = NOC_CLK;
   rst_n = NOC_RST_N;
   arst_n = aresetn;
  end
`else
  initial
   begin
    noc_clk = 1'b0;
    #1
    noc_clk = 1'b1;
    forever noc_clk = #(NOC_CLK_PERIOD/2) ~noc_clk;
   end 

  initial begin
    rst_n=0;
    repeat(20) @(posedge noc_clk);
    rst_n=1;
  end

  initial begin
    arst_n=0;
    repeat(20) @(posedge CLK);
    arst_n=1;
  end
`endif
   ref_axi512_if                noc_axi(CLK,arst_n,1'b1);

   assign noc_axi.arvalid   = IF_NOC_AXI_ARVALID;
   assign noc_axi.arid      = IF_NOC_AXI_ARID;
   //assign noc_axi.araddr    = {{NOC_AXI_ADDR_WIDTH_PAD{1'b0}},IF_NOC_AXI_ARADDR};
   assign noc_axi.araddr    = IF_NOC_AXI_ARADDR;
   assign noc_axi.arlen     = IF_NOC_AXI_ARLEN;
   assign noc_axi.arsize    = IF_NOC_AXI_ARSIZE;
   assign noc_axi.arburst   = IF_NOC_AXI_ARBURST;
   assign noc_axi.arlock    = IF_NOC_AXI_ARLOCK;
   assign noc_axi.arcache   = IF_NOC_AXI_ARCACHE;
   assign noc_axi.arprot    = IF_NOC_AXI_ARPROT;
   assign noc_axi.arqos     = IF_NOC_AXI_ARQOS;
   assign noc_axi.aruser    = IF_NOC_AXI_ARUSER;

   assign noc_axi.awvalid   = IF_NOC_AXI_AWVALID;
   assign noc_axi.awid      = IF_NOC_AXI_AWID;
   //assign noc_axi.awaddr    = {{NOC_AXI_ADDR_WIDTH_PAD{1'b0}},IF_NOC_AXI_AWADDR};
   assign noc_axi.awaddr    = IF_NOC_AXI_AWADDR;
   assign noc_axi.awlen     = IF_NOC_AXI_AWLEN;
   assign noc_axi.awsize    = IF_NOC_AXI_AWSIZE;
   assign noc_axi.awburst   = IF_NOC_AXI_AWBURST;
   assign noc_axi.awlock    = IF_NOC_AXI_AWLOCK;
   assign noc_axi.awcache   = IF_NOC_AXI_AWCACHE;
   assign noc_axi.awprot    = IF_NOC_AXI_AWPROT;
   assign noc_axi.awqos     = IF_NOC_AXI_AWQOS;
   assign noc_axi.awuser    = IF_NOC_AXI_AWUSER; 

   assign noc_axi.wvalid    = IF_NOC_AXI_WVALID;
   assign noc_axi.wlast     = IF_NOC_AXI_WLAST;
   assign noc_axi.wid       = IF_NOC_AXI_WID;
   //assign noc_axi.wdata     = {{AXI_WDATA_WIDTH_PAD{1'b0}},IF_NOC_AXI_WDATA};
   assign noc_axi.wdata     = IF_NOC_AXI_WDATA;
   //assign noc_axi.wstrb     = {{AXI_WSTRB_WIDTH_PAD{1'b0}},IF_NOC_AXI_WSTRB};
   assign noc_axi.wstrb     = IF_NOC_AXI_WSTRB;
   assign noc_axi.wuser     = IF_NOC_AXI_WUSER;
   assign noc_axi.tdest     = IF_NOC_AXI_TDEST;

   assign noc_axi.rready    = IF_NOC_AXI_RREADY;
   assign noc_axi.bready    = IF_NOC_AXI_BREADY;

   assign  IF_NOC_AXI_WREADY    =  noc_axi.wready    ;
   assign  IF_NOC_AXI_AWREADY   =  noc_axi.awready   ;
   assign  IF_NOC_AXI_ARREADY   =  noc_axi.arready   ;
   assign  IF_NOC_AXI_RVALID    =  noc_axi.rvalid    ;
   assign  IF_NOC_AXI_RLAST     =  noc_axi.rlast     ;
   assign  IF_NOC_AXI_RID       =  noc_axi.rid       ;
   assign  IF_NOC_AXI_RRESP     =  noc_axi.rresp     ;
   assign  IF_NOC_AXI_RUSER     =  noc_axi.ruser     ;
   assign  IF_NOC_AXI_RDATA     =  noc_axi.rdata     ;
   assign  IF_NOC_AXI_BVALID    =  noc_axi.bvalid    ;
   assign  IF_NOC_AXI_BID       =  noc_axi.bid       ;
   assign  IF_NOC_AXI_BRESP     =  noc_axi.bresp     ;
   assign  IF_NOC_AXI_BUSER     =  noc_axi.buser     ;

   noc_npp_if_nmu  noc_npp_in (noc_clk, rst_n, 1'b1);
   noc_npp_if_nmu  noc_npp_out(noc_clk, rst_n, 1'b1);

  always @(posedge noc_clk) begin
    if(rst_n) begin
     IF_NOC_NPP_IN_NOC_CREDIT_RETURN  <= noc_npp_in.noc_credit_return;
     //IF_NOC_NPP_OUT_NOC_VALID         <= noc_npp_out.noc_valid         ;
     //IF_NOC_NPP_OUT_NOC_FLIT          <= noc_npp_out.noc_flit          ;
     IF_NOC_NPP_OUT_NOC_CREDIT_RDY    <= noc_npp_out.noc_credit_rdy    ;
    end
    else begin
     IF_NOC_NPP_IN_NOC_CREDIT_RETURN  <= 0;
     //IF_NOC_NPP_OUT_NOC_VALID         <= 0;
     //IF_NOC_NPP_OUT_NOC_FLIT          <= 0;
     IF_NOC_NPP_OUT_NOC_CREDIT_RDY    <= 0;
    end
  end  
     assign IF_NOC_NPP_OUT_NOC_VALID    = noc_npp_out.noc_valid         ;
     assign IF_NOC_NPP_OUT_NOC_FLIT     = noc_npp_out.noc_flit          ;
     //assign #2 IF_NOC_NPP_IN_NOC_CREDIT_RETURN  = noc_npp_in.noc_credit_return; 

  always @(posedge noc_clk) begin
    noc_npp_in.noc_valid          <=  IF_NOC_NPP_IN_NOC_VALID         ;
    noc_npp_in.noc_flit           <=  IF_NOC_NPP_IN_NOC_FLIT          ;
    noc_npp_in.noc_credit_rdy     <=  IF_NOC_NPP_IN_NOC_CREDIT_RDY    ;
    //noc_npp_out.noc_credit_return <=  IF_NOC_NPP_OUT_NOC_CREDIT_RETURN ;
  end 
    assign noc_npp_out.noc_credit_return =  IF_NOC_NPP_OUT_NOC_CREDIT_RETURN ; // Removed one flop to match with RLT

generate
  if(SIM_MODE == "BEHAV") begin :generate_behav_model
nmu #(
      .REG_ADDR_MADDR0 (REG_ADDR_MADDR0),
      .REG_ADDR_MADDR1 (REG_ADDR_MADDR1),
      .REG_ADDR_MADDR10 (REG_ADDR_MADDR10),
      .REG_ADDR_MADDR11 (REG_ADDR_MADDR11),
      .REG_ADDR_MADDR12 (REG_ADDR_MADDR12),
      .REG_ADDR_MADDR13 (REG_ADDR_MADDR13),
      .REG_ADDR_MADDR14 (REG_ADDR_MADDR14),
      .REG_ADDR_MADDR15 (REG_ADDR_MADDR15),
      .REG_ADDR_MADDR2 (REG_ADDR_MADDR2),
      .REG_ADDR_MADDR3 (REG_ADDR_MADDR3),
      .REG_ADDR_MADDR4 (REG_ADDR_MADDR4),
      .REG_ADDR_MADDR5 (REG_ADDR_MADDR5),
      .REG_ADDR_MADDR6 (REG_ADDR_MADDR6),
      .REG_ADDR_MADDR7 (REG_ADDR_MADDR7),
      .REG_ADDR_MADDR8 (REG_ADDR_MADDR8),
      .REG_ADDR_MADDR9 (REG_ADDR_MADDR9),
      .REG_ADDR_MASK0 (REG_ADDR_MASK0),
      .REG_ADDR_MASK1 (REG_ADDR_MASK1),
      .REG_ADDR_MASK10 (REG_ADDR_MASK10),
      .REG_ADDR_MASK11 (REG_ADDR_MASK11),
      .REG_ADDR_MASK12 (REG_ADDR_MASK12),
      .REG_ADDR_MASK13 (REG_ADDR_MASK13),
      .REG_ADDR_MASK14 (REG_ADDR_MASK14),
      .REG_ADDR_MASK15 (REG_ADDR_MASK15),
      .REG_ADDR_MASK2 (REG_ADDR_MASK2),
      .REG_ADDR_MASK3 (REG_ADDR_MASK3),
      .REG_ADDR_MASK4 (REG_ADDR_MASK4),
      .REG_ADDR_MASK5 (REG_ADDR_MASK5),
      .REG_ADDR_MASK6 (REG_ADDR_MASK6),
      .REG_ADDR_MASK7 (REG_ADDR_MASK7),
      .REG_ADDR_MASK8 (REG_ADDR_MASK8),
      .REG_ADDR_MASK9 (REG_ADDR_MASK9),
      .REG_ADDR_REMAP (REG_ADDR_REMAP),
      .REG_ADDR_RPADDR0 (REG_ADDR_RPADDR0),
      .REG_ADDR_RPADDR1 (REG_ADDR_RPADDR1),
      .REG_ADDR_RPADDR10 (REG_ADDR_RPADDR10),
      .REG_ADDR_RPADDR11 (REG_ADDR_RPADDR11),
      .REG_ADDR_RPADDR12 (REG_ADDR_RPADDR12),
      .REG_ADDR_RPADDR13 (REG_ADDR_RPADDR13),
      .REG_ADDR_RPADDR14 (REG_ADDR_RPADDR14),
      .REG_ADDR_RPADDR15 (REG_ADDR_RPADDR15),
      .REG_ADDR_RPADDR2 (REG_ADDR_RPADDR2),
      .REG_ADDR_RPADDR3 (REG_ADDR_RPADDR3),
      .REG_ADDR_RPADDR4 (REG_ADDR_RPADDR4),
      .REG_ADDR_RPADDR5 (REG_ADDR_RPADDR5),
      .REG_ADDR_RPADDR6 (REG_ADDR_RPADDR6),
      .REG_ADDR_RPADDR7 (REG_ADDR_RPADDR7),
      .REG_ADDR_RPADDR8 (REG_ADDR_RPADDR8),
      .REG_ADDR_RPADDR9 (REG_ADDR_RPADDR9),
      .REG_ADDR_DST0                 (REG_ADDR_DST0),
      .REG_ADDR_DST1                 (REG_ADDR_DST1),
      .REG_ADDR_DST2                 (REG_ADDR_DST2),
      .REG_ADDR_DST3                 (REG_ADDR_DST3),
      .REG_ADDR_DST4                 (REG_ADDR_DST4),
      .REG_ADDR_DST5                 (REG_ADDR_DST5),
      .REG_ADDR_DST6                 (REG_ADDR_DST6),
      .REG_ADDR_DST7                 (REG_ADDR_DST7),
      .REG_ADDR_DST8                 (REG_ADDR_DST8),
      .REG_ADDR_DST9                 (REG_ADDR_DST9),
      .REG_ADDR_DST10                (REG_ADDR_DST10),
      .REG_ADDR_DST11                (REG_ADDR_DST11),
      .REG_ADDR_DST12                (REG_ADDR_DST12),
      .REG_ADDR_DST13                (REG_ADDR_DST13),
      .REG_ADDR_DST14                (REG_ADDR_DST14),
      .REG_ADDR_DST15                (REG_ADDR_DST15),
      .REG_ADDR_ENABLE               (REG_ADDR_ENABLE),
      .REG_SRC                       (REG_SRC),
      .REG_NMU_DWIDTH                (REG_DWIDTH),
      .REG_CHOPSIZE                  (REG_CHOPSIZE),
      .REG_WBUF_LAUNCH_SIZE          (REG_WBUF_LAUNCH_SIZE),
      .REG_NMU_MODE_SELECT           (REG_MODE_SELECT),
      .REG_AXI_NON_MOD_DISABLE       (REG_AXI_NON_MOD_DISABLE),
      .REG_TBASE_MODE_RLIMIT_RD      (REG_TBASE_MODE_RLIMIT_RD),
      .REG_TBASE_MODE_RLIMIT_WR      (REG_TBASE_MODE_RLIMIT_WR),
      .REG_NUM_OUTSTANDING_RD_TXN    (REG_OUTSTANDING_RD_TXN),
      .REG_NUM_OUTSTANDING_WR_TXN    (REG_OUTSTANDING_WR_TXN),
      .REG_RD_AXPROT_SEL             (REG_RD_AXPROT_SEL),
      .REG_WR_AXPROT_SEL             (REG_WR_AXPROT_SEL),
      .REG_RD_RATE_CREDIT_DROP       (REG_RD_RATE_CREDIT_DROP),
      .REG_RD_RATE_CREDIT_LIMIT      (REG_RD_RATE_CREDIT_LIMIT),
      .REG_WR_RATE_CREDIT_DROP       (REG_WR_RATE_CREDIT_DROP),
      .REG_WR_RATE_CREDIT_LIMIT      (REG_WR_RATE_CREDIT_LIMIT),
      .REG_VC_MAP                    (REG_VC_MAP),
      .REG_RD_VCA_TOKEN0             (REG_RD_VCA_TOKEN0),
      .REG_WR_VCA_TOKEN0             (REG_WR_VCA_TOKEN0),
      .REG_DDR_ADDR_MAP_0            (REG_DDR_ADR_MAP0),
      .REG_DDR_ADDR_MAP_1            (REG_DDR_ADR_MAP1),
      .REG_DDR_ADDR_MAP_2            (REG_DDR_ADR_MAP2),
      .REG_DDR_ADDR_MAP_3            (REG_DDR_ADR_MAP3),
      .REG_DDR_ADDR_MAP_4            (REG_DDR_ADR_MAP4),
      .REG_DDR_ADDR_MAP_5            (REG_DDR_ADR_MAP5),
      .REG_DDR_ADDR_MAP_6            (REG_DDR_ADR_MAP6),
      .REG_DDR_DST_MAP_0             (REG_DDR_DST_MAP0),
      .REG_DDR_DST_MAP_1             (REG_DDR_DST_MAP1),
      .REG_DDR_DST_MAP_2             (REG_DDR_DST_MAP2),
      .REG_DDR_DST_MAP_3             (REG_DDR_DST_MAP3),
      .REG_DDR_DST_MAP_4             (REG_DDR_DST_MAP4),
      .REG_DDR_DST_MAP_5             (REG_DDR_DST_MAP5),
      .REG_DDR_DST_MAP_6             (REG_DDR_DST_MAP6),
      .REG_DDR_DST_MAP_7             (REG_DDR_DST_MAP7),
      .REG_HBM_MAP_T0_CH_0           (REG_HBM_MAP_T0_CH0),
      .REG_HBM_MAP_T0_CH_1           (REG_HBM_MAP_T0_CH1),
      .REG_HBM_MAP_T0_CH_2           (REG_HBM_MAP_T0_CH2),
      .REG_HBM_MAP_T0_CH_3           (REG_HBM_MAP_T0_CH3),
      .REG_HBM_MAP_T0_CH_4           (REG_HBM_MAP_T0_CH4),
      .REG_HBM_MAP_T0_CH_5           (REG_HBM_MAP_T0_CH5),
      .REG_HBM_MAP_T0_CH_6           (REG_HBM_MAP_T0_CH6),
      .REG_HBM_MAP_T0_CH_7           (REG_HBM_MAP_T0_CH7),
      .REG_HBM_MAP_T0_CH_8           (REG_HBM_MAP_T0_CH8),
      .REG_HBM_MAP_T0_CH_9           (REG_HBM_MAP_T0_CH9),
      .REG_HBM_MAP_T0_CH_10          (REG_HBM_MAP_T0_CH10),
      .REG_HBM_MAP_T0_CH_11          (REG_HBM_MAP_T0_CH11),
      .REG_HBM_MAP_T0_CH_12          (REG_HBM_MAP_T0_CH12),
      .REG_HBM_MAP_T0_CH_13          (REG_HBM_MAP_T0_CH13),
      .REG_HBM_MAP_T0_CH_14          (REG_HBM_MAP_T0_CH14),
      .REG_HBM_MAP_T0_CH_15          (REG_HBM_MAP_T0_CH15),
      .REG_HBM_MAP_T1_CH_0           (REG_HBM_MAP_T1_CH0),
      .REG_HBM_MAP_T1_CH_1           (REG_HBM_MAP_T1_CH1),
      .REG_HBM_MAP_T1_CH_2           (REG_HBM_MAP_T1_CH2),
      .REG_HBM_MAP_T1_CH_3           (REG_HBM_MAP_T1_CH3),
      .REG_HBM_MAP_T1_CH_4           (REG_HBM_MAP_T1_CH4),
      .REG_HBM_MAP_T1_CH_5           (REG_HBM_MAP_T1_CH5),
      .REG_HBM_MAP_T1_CH_6           (REG_HBM_MAP_T1_CH6),
      .REG_HBM_MAP_T1_CH_7           (REG_HBM_MAP_T1_CH7),
      .REG_HBM_MAP_T1_CH_8           (REG_HBM_MAP_T1_CH8),
      .REG_HBM_MAP_T1_CH_9           (REG_HBM_MAP_T1_CH9),
      .REG_HBM_MAP_T1_CH_10          (REG_HBM_MAP_T1_CH10),
      .REG_HBM_MAP_T1_CH_11          (REG_HBM_MAP_T1_CH11),
      .REG_HBM_MAP_T1_CH_12          (REG_HBM_MAP_T1_CH12),
      .REG_HBM_MAP_T1_CH_13          (REG_HBM_MAP_T1_CH13),
      .REG_HBM_MAP_T1_CH_14          (REG_HBM_MAP_T1_CH14),
      .REG_HBM_MAP_T1_CH_15          (REG_HBM_MAP_T1_CH15),
      .REG_HBM_MAP_T2_CH0            (REG_HBM_MAP_T2_CH0),
      .REG_HBM_MAP_T2_CH1            (REG_HBM_MAP_T2_CH1),
      .REG_HBM_MAP_T2_CH10           (REG_HBM_MAP_T2_CH10),
      .REG_HBM_MAP_T2_CH11           (REG_HBM_MAP_T2_CH11),
      .REG_HBM_MAP_T2_CH12           (REG_HBM_MAP_T2_CH12),
      .REG_HBM_MAP_T2_CH13           (REG_HBM_MAP_T2_CH13),
      .REG_HBM_MAP_T2_CH14           (REG_HBM_MAP_T2_CH14),
      .REG_HBM_MAP_T2_CH15           (REG_HBM_MAP_T2_CH15),
      .REG_HBM_MAP_T2_CH2            (REG_HBM_MAP_T2_CH2),
      .REG_HBM_MAP_T2_CH3            (REG_HBM_MAP_T2_CH3),
      .REG_HBM_MAP_T2_CH4            (REG_HBM_MAP_T2_CH4),
      .REG_HBM_MAP_T2_CH5            (REG_HBM_MAP_T2_CH5),
      .REG_HBM_MAP_T2_CH6            (REG_HBM_MAP_T2_CH6),
      .REG_HBM_MAP_T2_CH7            (REG_HBM_MAP_T2_CH7),
      .REG_HBM_MAP_T2_CH8            (REG_HBM_MAP_T2_CH8),
      .REG_HBM_MAP_T2_CH9            (REG_HBM_MAP_T2_CH9),
      .REG_HBM_MAP_T3_CH0            (REG_HBM_MAP_T3_CH0),
      .REG_HBM_MAP_T3_CH1            (REG_HBM_MAP_T3_CH1),
      .REG_HBM_MAP_T3_CH10           (REG_HBM_MAP_T3_CH10),
      .REG_HBM_MAP_T3_CH11           (REG_HBM_MAP_T3_CH11),
      .REG_HBM_MAP_T3_CH12           (REG_HBM_MAP_T3_CH12),
      .REG_HBM_MAP_T3_CH13           (REG_HBM_MAP_T3_CH13),
      .REG_HBM_MAP_T3_CH14           (REG_HBM_MAP_T3_CH14),
      .REG_HBM_MAP_T3_CH15           (REG_HBM_MAP_T3_CH15),
      .REG_HBM_MAP_T3_CH2            (REG_HBM_MAP_T3_CH2),
      .REG_HBM_MAP_T3_CH3            (REG_HBM_MAP_T3_CH3),
      .REG_HBM_MAP_T3_CH4            (REG_HBM_MAP_T3_CH4),
      .REG_HBM_MAP_T3_CH5            (REG_HBM_MAP_T3_CH5),
      .REG_HBM_MAP_T3_CH6            (REG_HBM_MAP_T3_CH6),
      .REG_HBM_MAP_T3_CH7            (REG_HBM_MAP_T3_CH7),
      .REG_HBM_MAP_T3_CH8            (REG_HBM_MAP_T3_CH8),
      .REG_HBM_MAP_T3_CH9            (REG_HBM_MAP_T3_CH9),
      .REG_ADR_MAP_PMC               (REG_ADR_MAP_PMC),
      .REG_ADR_MAP_PCIE              (REG_ADR_MAP_PCIE),
      .REG_ADR_MAP_CPM               (REG_ADR_MAP_CPM),
      .REG_ADR_MAP_FPD_AFI_0         (REG_ADR_MAP_FPD_AFI_0),
      .REG_ADR_MAP_FPD_AFI_1         (REG_ADR_MAP_FPD_AFI_1),
      .REG_ADR_MAP_LPD_AFI_FS        (REG_ADR_MAP_LPD_AFI_FS),
      .REG_ADR_MAP_ME_ARRAY_0        (REG_ADR_MAP_ME_ARRAY_0),
      .REG_ADR_MAP_ME_ARRAY_1        (REG_ADR_MAP_ME_ARRAY_1),
      .REG_ADR_MAP_ME_ARRAY_2        (REG_ADR_MAP_ME_ARRAY_2),
      .REG_ADR_MAP_ME_ARRAY_3        (REG_ADR_MAP_ME_ARRAY_3),
      .REG_ADR_MAP_PMC_ALIAS_0       (REG_ADR_MAP_PMC_ALIAS_0),
      .REG_ADR_MAP_PMC_ALIAS_1       (REG_ADR_MAP_PMC_ALIAS_1),
      .REG_ADR_MAP_PMC_ALIAS_2       (REG_ADR_MAP_PMC_ALIAS_2),
      .REG_ADR_MAP_PMC_ALIAS_3       (REG_ADR_MAP_PMC_ALIAS_3),
      .REG_ADR_MAP_QSPI              (REG_ADR_MAP_QSPI), 
      .REG_ADR_MAP_STM_GIC           (REG_ADR_MAP_STM_GIC),
      .REG_ADR_MAP_XPDS              (REG_ADR_MAP_XPDS),
      .REG_ECC_CHK_EN                (REG_ECC_CHK_EN),
      .REG_PERF_MON_TBASE            (REG_PERF_MON_TBASE),
      .REG_PRIORITY                  (REG_PRIORITY),
      .REG_RPOISON_TO_SLVERR         (REG_RPOISON_TO_SLVERR),
      .REG_RROB_RAM_SETTING          (REG_RROB_RAM_SETTING),
      .REG_SMID_SEL                  (REG_SMID_SEL),
      .REG_TBASE_AXI_TIMEOUT         (REG_TBASE_AXI_TIMEOUT),
      .REG_TBASE_TRK_TIMEOUT         (REG_TBASE_TRK_TIMEOUT),
      .REG_WBUF_RAM_SETTING          (REG_WBUF_RAM_SETTING),
      .VERBOSITY_EN                  (VERBOSITY_EN),
      .CONFIG_MODE                   (CONFIG_MODE),
      .NMU_AXI_MON                   (NMU_AXI_MON),
      .AXI_SAMPLING                  (AXI_SAMPLING),
      .IP_NAME                       (IP_NAME),
      .REG_FILE                      (REG_FILE)
      )
   u_nmu
     (
      .clk           (CLK),
      .rst_n         (arst_n), 
      .noc_clk       (noc_clk),
      .noc_rst_n     (rst_n),
      .nmu_wr_usr_dst(NMU_WR_USR_DST),
      .nmu_rd_usr_dst(NMU_RD_USR_DST),
      .noc_axi       (noc_axi),
       `ifdef BFM_SIMULATION
      .npi_clk       (NPI_CLK),
        .npi_timebase_in(npi_timebase_in),
        .nmu_wr_dest_mode (NMU_WR_DEST_MODE),
        .nmu_rd_dest_mode (NMU_RD_DEST_MODE),
      .if_npi_prot   (if_npi_prot),
      `endif
      .noc_npp_in    (noc_npp_in),
      .noc_npp_out   (noc_npp_out)
      );
  end
else begin :generate_rtl_model
   
   npi_prot_if if_npi_prot(noc_clk,rst_n,1'b1);
   noc_dbg_if  if_noc_dbg(noc_clk,rst_n,1'b1);

    noc_nmu512_top u_noc_nmu512_top
     (
      .clk(CLK), 
      .noc_clk(noc_clk), 
      .noc_por_n(rst_n), 
      .nmu_wr_usr_dst(NMU_WR_USR_DST),
      .nmu_rd_usr_dst(NMU_RD_USR_DST),
      .nmu_usr_interrupt_in(),  
      .nmu_usr_interrupt_out(),
      .nmu_noc_interrupt_out(),
      .npi_timebase_in(),
      .if_noc_axi(noc_axi),
      .if_noc_npp_in(noc_npp_in),
      .if_noc_npp_out(noc_npp_out),
      .if_npi_prot(if_npi_prot),
      .if_noc_dbg(if_noc_dbg)
     );
    //initial force noc_npp_out.noc_flit[`NOC_NPP_DST]=NMU_USR_DST; ///*FIXME*/pavanas: NMU_USR_DST logic is not implemented in rtl yet. So forcing the output flit
    //forcing the routing table in the veam block of RTL
    /*initial begin 
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_pcsr                  = REG_PCSR_MASK;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l0         = REG_ADDR_MADDR_L0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l1         = REG_ADDR_MADDR_L1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l2         = REG_ADDR_MADDR_L2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l3         = REG_ADDR_MADDR_L3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l4         = REG_ADDR_MADDR_L4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l5         = REG_ADDR_MADDR_L5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l6         = REG_ADDR_MADDR_L6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l7         = REG_ADDR_MADDR_L7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l8         = REG_ADDR_MADDR_L8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l9         = REG_ADDR_MADDR_L9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l10        = REG_ADDR_MADDR_L10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l11        = REG_ADDR_MADDR_L11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l12        = REG_ADDR_MADDR_L12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l13        = REG_ADDR_MADDR_L13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l14        = REG_ADDR_MADDR_L14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_l15        = REG_ADDR_MADDR_L15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u0         = REG_ADDR_MADDR_U0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u1         = REG_ADDR_MADDR_U1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u2         = REG_ADDR_MADDR_U2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u3         = REG_ADDR_MADDR_U3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u4         = REG_ADDR_MADDR_U4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u5         = REG_ADDR_MADDR_U5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u6         = REG_ADDR_MADDR_U6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u7         = REG_ADDR_MADDR_U7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u8         = REG_ADDR_MADDR_U8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u9         = REG_ADDR_MADDR_U9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u10        = REG_ADDR_MADDR_U10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u11        = REG_ADDR_MADDR_U11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u12        = REG_ADDR_MADDR_U12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u13        = REG_ADDR_MADDR_U13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u14        = REG_ADDR_MADDR_U14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_maddr_u15        = REG_ADDR_MADDR_U15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l0          = REG_ADDR_MASK_L0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l1          = REG_ADDR_MASK_L1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l2          = REG_ADDR_MASK_L2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l3          = REG_ADDR_MASK_L3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l4          = REG_ADDR_MASK_L4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l5          = REG_ADDR_MASK_L5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l6          = REG_ADDR_MASK_L6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l7          = REG_ADDR_MASK_L7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l8          = REG_ADDR_MASK_L8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l9          = REG_ADDR_MASK_L9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l10         = REG_ADDR_MASK_L10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l11         = REG_ADDR_MASK_L11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l12         = REG_ADDR_MASK_L12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l13         = REG_ADDR_MASK_L13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l14         = REG_ADDR_MASK_L14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_l15         = REG_ADDR_MASK_L15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u0          = REG_ADDR_MASK_U0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u1          = REG_ADDR_MASK_U1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u2          = REG_ADDR_MASK_U2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u3          = REG_ADDR_MASK_U3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u4          = REG_ADDR_MASK_U4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u5          = REG_ADDR_MASK_U5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u6          = REG_ADDR_MASK_U6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u7          = REG_ADDR_MASK_U7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u8          = REG_ADDR_MASK_U8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u9          = REG_ADDR_MASK_U9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u10         = REG_ADDR_MASK_U10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u11         = REG_ADDR_MASK_U11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u12         = REG_ADDR_MASK_U12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u13         = REG_ADDR_MASK_U13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u14         = REG_ADDR_MASK_U14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_mask_u15         = REG_ADDR_MASK_U15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l0        = REG_ADDR_RPADDR_L0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l1        = REG_ADDR_RPADDR_L1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l2        = REG_ADDR_RPADDR_L2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l3        = REG_ADDR_RPADDR_L3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l4        = REG_ADDR_RPADDR_L4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l5        = REG_ADDR_RPADDR_L5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l6        = REG_ADDR_RPADDR_L6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l7        = REG_ADDR_RPADDR_L7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l8        = REG_ADDR_RPADDR_L8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l9        = REG_ADDR_RPADDR_L9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l10       = REG_ADDR_RPADDR_L10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l11       = REG_ADDR_RPADDR_L11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l12       = REG_ADDR_RPADDR_L12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l13       = REG_ADDR_RPADDR_L13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l14       = REG_ADDR_RPADDR_L14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_l15       = REG_ADDR_RPADDR_L15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u0        = REG_ADDR_RPADDR_U0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u1        = REG_ADDR_RPADDR_U1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u2        = REG_ADDR_RPADDR_U2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u3        = REG_ADDR_RPADDR_U3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u4        = REG_ADDR_RPADDR_U4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u5        = REG_ADDR_RPADDR_U5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u6        = REG_ADDR_RPADDR_U6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u7        = REG_ADDR_RPADDR_U7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u8        = REG_ADDR_RPADDR_U8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u9        = REG_ADDR_RPADDR_U9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u10       = REG_ADDR_RPADDR_U10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u11       = REG_ADDR_RPADDR_U11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u12       = REG_ADDR_RPADDR_U12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u13       = REG_ADDR_RPADDR_U13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u14       = REG_ADDR_RPADDR_U14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_rpaddr_u15       = REG_ADDR_RPADDR_U15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst0             = REG_ADDR_DST0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst1             = REG_ADDR_DST1;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst2             = REG_ADDR_DST2;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst3             = REG_ADDR_DST3;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst4             = REG_ADDR_DST4;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst5             = REG_ADDR_DST5;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst6             = REG_ADDR_DST6;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst7             = REG_ADDR_DST7;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst8             = REG_ADDR_DST8;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst9             = REG_ADDR_DST9;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst10            = REG_ADDR_DST10;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst11            = REG_ADDR_DST11;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst12            = REG_ADDR_DST12;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst13            = REG_ADDR_DST13;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst14            = REG_ADDR_DST14;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_dst15            = REG_ADDR_DST15;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_enable           = REG_ADDR_ENABLE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_addr_remap            = REG_ADDR_REMAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_src                   = REG_SRC;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_dwidth                = REG_DWIDTH;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_chopsize              = REG_CHOPSIZE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wbuf_launch_size      = REG_WBUF_LAUNCH_SIZE;
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_resp_ecc_chk       = REG_RD_RESP_ECC_CHK;
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_resp_ecc_chk       = REG_WR_RESP_ECC_CHK;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_mode_select           = REG_MODE_SELECT; 
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_pri                = REG_RD_PRI;
//      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_pri                = REG_WR_PRI;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_axi_non_mod_disable   = REG_AXI_NON_MOD_DISABLE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_rlimit_rd  = REG_TBASE_MODE_RLIMIT_RD;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_rlimit_wr  = REG_TBASE_MODE_RLIMIT_WR;
     // force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_timeout_rd = REG_TBASE_MODE_TIMEOUT_RD;
     // force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_tbase_mode_timeout_wr = REG_TBASE_MODE_TIMEOUT_WR;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_outstanding_rd_txn    = REG_OUTSTANDING_RD_TXN;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_outstanding_wr_txn    = REG_OUTSTANDING_WR_TXN;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_noc_clk_gate_dis      = REG_NOC_CLK_GATE_DIS;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_fab_clk_gate_dis      = REG_FAB_CLK_GATE_DIS;
     // force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_npi_clk_gate_dis      = REG_NPI_CLK_GATE_DIS;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_axi_req_reject_enable = REG_AXI_REQ_REJECT_ENABLE;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_qos_sel            = 0;/*FIXME*///need to add in top parameters*/
      /*force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_qos_sel            = 0;/*FIXME*///need to add in top parameters*/
     /* force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_rate_credit_drop   = REG_RD_RATE_CREDIT_DROP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_rate_credit_limit  = REG_RD_RATE_CREDIT_LIMIT;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_rate_credit_drop   = REG_WR_RATE_CREDIT_DROP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_rate_credit_limit  = REG_WR_RATE_CREDIT_LIMIT;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_req_vc_map         = REG_RD_REQ_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_req_vc_map         = REG_WR_REQ_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_resp_vc_map        = REG_RD_RESP_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_resp_vc_map        = REG_WR_RESP_VC_MAP;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_rd_vca_token0         = REG_RD_VCA_TOKEN0;
      force  u_noc_nmu512_top.u_noc_nmu512_atom.u_noc_nmu512_atom_veam.mc_npi_regs_config.mc_reg_wr_vca_token0         = REG_WR_VCA_TOKEN0;
    end*/
  end  
endgenerate

generate
if (EN_NPP_MONITOR == "ON") begin :generate_noc_npp_monitor
   noc_nmu_v1_0_0_npp_monitor #(
   .PARAM_SRC_ID       (REG_SRC),
   .REG_RD_REQ_VC_MAP0  (REG_VC_MAP[2:0]),
   .REG_WR_REQ_VC_MAP0  (REG_VC_MAP[5:3]),
   .REG_RD_RESP_VC_MAP0 (REG_VC_MAP[8:6]),
   .REG_WR_RESP_VC_MAP0 (REG_VC_MAP[11:9]),
   .VERBOSITY_EN        (VERBOSITY_EN)
   )
   u_noc_nmu_v1_0_0_npp_monitor
   (
   .npp_if_in (noc_npp_in),
   .npp_if_out (noc_npp_out)
   );
  scoreboard_nmu #(
   .REG_RD_REQ_VC_MAP0  (REG_VC_MAP[2:0]),
   .REG_WR_REQ_VC_MAP0  (REG_VC_MAP[5:3]),
   .REG_RD_RESP_VC_MAP0 (REG_VC_MAP[8:6]),
   .REG_WR_RESP_VC_MAP0 (REG_VC_MAP[11:9]),
   .VERBOSITY_EN        (VERBOSITY_EN)
   )
  u_scoreboard_nmu
  (
  .clk (CLK),
  .rst_n (rst_n)
  );
  mailbox#(flit_transaction_object_nmu) mb_req_to_sb;
  mailbox#(flit_transaction_object_nmu) mb_rsp_to_sb;
//  `define SB_CONNECT connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb))
  initial 
  begin
    mb_req_to_sb = new();
    mb_rsp_to_sb = new();
    u_noc_nmu_v1_0_0_npp_monitor.connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb));
    u_scoreboard_nmu.connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb));
  end
  //initial
  //begin
  //u_noc_nmu_v1_0_0_npp_monitor.connect_all_mb(.rsp(mb_rsp_to_sb),.req(mb_req_to_sb));
  //end
end
endgenerate

endmodule

`endcelldefine

//END - hdl/bfm/BM_NOC_NMU128.sv


