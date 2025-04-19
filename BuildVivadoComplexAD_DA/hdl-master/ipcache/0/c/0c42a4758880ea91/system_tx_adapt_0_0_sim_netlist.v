// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 27 13:00:02 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tx_adapt_0_0_sim_netlist.v
// Design      : system_tx_adapt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_tx_adapt_0_0,jesd204_versal_gt_adapter_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "jesd204_versal_gt_adapter_tx,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (txdata,
    txheader,
    tx_data,
    tx_header,
    usr_clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX_GT_IP_Interface ch_txdata" *) output [127:0]txdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX_GT_IP_Interface ch_txheader" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_GT_IP_Interface, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) output [5:0]txheader;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 TX txdata" *) input [63:0]tx_data;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 TX txheader" *) input [1:0]tx_header;
  input usr_clk;

  wire \<const0> ;
  wire [63:0]tx_data;
  wire [1:0]tx_header;

  assign txdata[127] = \<const0> ;
  assign txdata[126] = \<const0> ;
  assign txdata[125] = \<const0> ;
  assign txdata[124] = \<const0> ;
  assign txdata[123] = \<const0> ;
  assign txdata[122] = \<const0> ;
  assign txdata[121] = \<const0> ;
  assign txdata[120] = \<const0> ;
  assign txdata[119] = \<const0> ;
  assign txdata[118] = \<const0> ;
  assign txdata[117] = \<const0> ;
  assign txdata[116] = \<const0> ;
  assign txdata[115] = \<const0> ;
  assign txdata[114] = \<const0> ;
  assign txdata[113] = \<const0> ;
  assign txdata[112] = \<const0> ;
  assign txdata[111] = \<const0> ;
  assign txdata[110] = \<const0> ;
  assign txdata[109] = \<const0> ;
  assign txdata[108] = \<const0> ;
  assign txdata[107] = \<const0> ;
  assign txdata[106] = \<const0> ;
  assign txdata[105] = \<const0> ;
  assign txdata[104] = \<const0> ;
  assign txdata[103] = \<const0> ;
  assign txdata[102] = \<const0> ;
  assign txdata[101] = \<const0> ;
  assign txdata[100] = \<const0> ;
  assign txdata[99] = \<const0> ;
  assign txdata[98] = \<const0> ;
  assign txdata[97] = \<const0> ;
  assign txdata[96] = \<const0> ;
  assign txdata[95] = \<const0> ;
  assign txdata[94] = \<const0> ;
  assign txdata[93] = \<const0> ;
  assign txdata[92] = \<const0> ;
  assign txdata[91] = \<const0> ;
  assign txdata[90] = \<const0> ;
  assign txdata[89] = \<const0> ;
  assign txdata[88] = \<const0> ;
  assign txdata[87] = \<const0> ;
  assign txdata[86] = \<const0> ;
  assign txdata[85] = \<const0> ;
  assign txdata[84] = \<const0> ;
  assign txdata[83] = \<const0> ;
  assign txdata[82] = \<const0> ;
  assign txdata[81] = \<const0> ;
  assign txdata[80] = \<const0> ;
  assign txdata[79] = \<const0> ;
  assign txdata[78] = \<const0> ;
  assign txdata[77] = \<const0> ;
  assign txdata[76] = \<const0> ;
  assign txdata[75] = \<const0> ;
  assign txdata[74] = \<const0> ;
  assign txdata[73] = \<const0> ;
  assign txdata[72] = \<const0> ;
  assign txdata[71] = \<const0> ;
  assign txdata[70] = \<const0> ;
  assign txdata[69] = \<const0> ;
  assign txdata[68] = \<const0> ;
  assign txdata[67] = \<const0> ;
  assign txdata[66] = \<const0> ;
  assign txdata[65] = \<const0> ;
  assign txdata[64] = \<const0> ;
  assign txdata[63] = tx_data[0];
  assign txdata[62] = tx_data[1];
  assign txdata[61] = tx_data[2];
  assign txdata[60] = tx_data[3];
  assign txdata[59] = tx_data[4];
  assign txdata[58] = tx_data[5];
  assign txdata[57] = tx_data[6];
  assign txdata[56] = tx_data[7];
  assign txdata[55] = tx_data[8];
  assign txdata[54] = tx_data[9];
  assign txdata[53] = tx_data[10];
  assign txdata[52] = tx_data[11];
  assign txdata[51] = tx_data[12];
  assign txdata[50] = tx_data[13];
  assign txdata[49] = tx_data[14];
  assign txdata[48] = tx_data[15];
  assign txdata[47] = tx_data[16];
  assign txdata[46] = tx_data[17];
  assign txdata[45] = tx_data[18];
  assign txdata[44] = tx_data[19];
  assign txdata[43] = tx_data[20];
  assign txdata[42] = tx_data[21];
  assign txdata[41] = tx_data[22];
  assign txdata[40] = tx_data[23];
  assign txdata[39] = tx_data[24];
  assign txdata[38] = tx_data[25];
  assign txdata[37] = tx_data[26];
  assign txdata[36] = tx_data[27];
  assign txdata[35] = tx_data[28];
  assign txdata[34] = tx_data[29];
  assign txdata[33] = tx_data[30];
  assign txdata[32] = tx_data[31];
  assign txdata[31] = tx_data[32];
  assign txdata[30] = tx_data[33];
  assign txdata[29] = tx_data[34];
  assign txdata[28] = tx_data[35];
  assign txdata[27] = tx_data[36];
  assign txdata[26] = tx_data[37];
  assign txdata[25] = tx_data[38];
  assign txdata[24] = tx_data[39];
  assign txdata[23] = tx_data[40];
  assign txdata[22] = tx_data[41];
  assign txdata[21] = tx_data[42];
  assign txdata[20] = tx_data[43];
  assign txdata[19] = tx_data[44];
  assign txdata[18] = tx_data[45];
  assign txdata[17] = tx_data[46];
  assign txdata[16] = tx_data[47];
  assign txdata[15] = tx_data[48];
  assign txdata[14] = tx_data[49];
  assign txdata[13] = tx_data[50];
  assign txdata[12] = tx_data[51];
  assign txdata[11] = tx_data[52];
  assign txdata[10] = tx_data[53];
  assign txdata[9] = tx_data[54];
  assign txdata[8] = tx_data[55];
  assign txdata[7] = tx_data[56];
  assign txdata[6] = tx_data[57];
  assign txdata[5] = tx_data[58];
  assign txdata[4] = tx_data[59];
  assign txdata[3] = tx_data[60];
  assign txdata[2] = tx_data[61];
  assign txdata[1] = tx_data[62];
  assign txdata[0] = tx_data[63];
  assign txheader[5] = \<const0> ;
  assign txheader[4] = \<const0> ;
  assign txheader[3] = \<const0> ;
  assign txheader[2] = \<const0> ;
  assign txheader[1] = tx_header[0];
  assign txheader[0] = tx_header[1];
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
