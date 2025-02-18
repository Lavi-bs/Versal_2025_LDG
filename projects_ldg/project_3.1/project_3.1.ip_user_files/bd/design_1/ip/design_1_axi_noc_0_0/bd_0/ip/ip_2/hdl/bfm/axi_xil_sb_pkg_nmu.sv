`ifndef _AXI_XIL_SB_PKG_NMU_SV_
`define _AXI_XIL_SB_PKG_NMU_SV_

`timescale 1ps/1ps

package axi_xil_sb_pkg_nmu;
//  import xil_common_vip_pkg::*;
//  `include "xil_common_vip_macros.svh"


// unsigned integer: xil_verbosity
// Specifies the policy for how much debug information to produce.
// XIL_VERBOSITY_NONE      - No information will be shown.
// XIL_VERBOSITY_FULL      - All information will be shown.
parameter                          XIL_VERBOSITY_NONE =0;
parameter                          XIL_VERBOSITY_FULL =400;
parameter                          XIL_STREAMBITS = 4096;

/*
  Type: xil_axi_payload_byte
  Xilinx AXI VIP payload byte data type
  |typedef logic[7:0]                          xil_axi_payload_byte;
*/
typedef logic [7:0]                           xil_axi_payload_byte;

/*
  Type: xil_axi_uint
  Xilinx AXI VIP Interger unsigned data type
  |typedef integer unsigned                   xil_axi_uint;
*/
typedef integer unsigned                      xil_axi_uint;

///////////////////////////////////////////////////////////////////////////
// AXI Burst Encoding
/*
  Type: xil_axi_burst_t

  Definitions of the AXI AxBURST values.

  Enum: xil_axi_burst_t

  XIL_AXI_BURST_TYPE_FIXED - 2'b00
  XIL_AXI_BURST_TYPE_INCR  - 2'b01
  XIL_AXI_BURST_TYPE_WRAP  - 2'b10
  XIL_AXI_BURST_TYPE_RSVD  - 2'b11
*/
typedef enum bit [1:0] {
  XIL_AXI_BURST_TYPE_FIXED  = 2'b00,
  XIL_AXI_BURST_TYPE_INCR   = 2'b01,
  XIL_AXI_BURST_TYPE_WRAP   = 2'b10,
  XIL_AXI_BURST_TYPE_RSVD   = 2'b11
} xil_axi_burst_t;


///////////////////////////////////////////////////////////////////////////
// RRESP / BRESP Encoding
/*
  Type: xil_axi_resp_t

  Definitions of the AXI BRESP and RRESP values.

  Enum: xil_axi_resp_t

  XIL_AXI_RESP_OKAY    - 2'b00
  XIL_AXI_RESP_EXOKAY  - 2'b01
  XIL_AXI_RESP_SLVERR  - 2'b10
  XIL_AXI_RESP_DECERR  - 2'b11
*/
typedef enum bit [1:0] {
  XIL_AXI_RESP_OKAY     = 2'b00,
  XIL_AXI_RESP_EXOKAY   = 2'b01,
  XIL_AXI_RESP_SLVERR   = 2'b10,
  XIL_AXI_RESP_DECERR   = 2'b11
} xil_axi_resp_t;

///////////////////////////////////////////////////////////////////////////
// ALOCK Encoding
/*
  Type: xil_axi_lock_t

  Definitions of the AXI AxLOCK values.

  Enum: xil_axi_lock_t

  XIL_AXI_ALOCK_NOLOCK - 2'b00
  XIL_AXI_ALOCK_EXCL   - 2'b01
  XIL_AXI_ALOCK_LOCKED - 2'b10
  XIL_AXI_ALOCK_RSVD   - 2'b11
*/
typedef enum bit [1:0] {
  XIL_AXI_ALOCK_NOLOCK              = 2'b00,
  XIL_AXI_ALOCK_EXCL                = 2'b01,
  XIL_AXI_ALOCK_LOCKED              = 2'b10,
  XIL_AXI_ALOCK_RSVD                = 2'b11
} xil_axi_lock_t;


endpackage : axi_xil_sb_pkg_nmu
`endif
