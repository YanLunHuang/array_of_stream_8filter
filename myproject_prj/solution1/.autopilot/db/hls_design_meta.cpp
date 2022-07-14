#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("input_1_0_V_V_TDATA", 16, hls_in, 0, "axis", "in_data", 1),
	Port_Property("input_1_1_V_V_TDATA", 16, hls_in, 1, "axis", "in_data", 1),
	Port_Property("input_1_2_V_V_TDATA", 16, hls_in, 2, "axis", "in_data", 1),
	Port_Property("input_1_3_V_V_TDATA", 16, hls_in, 3, "axis", "in_data", 1),
	Port_Property("input_1_4_V_V_TDATA", 16, hls_in, 4, "axis", "in_data", 1),
	Port_Property("input_1_5_V_V_TDATA", 16, hls_in, 5, "axis", "in_data", 1),
	Port_Property("input_1_6_V_V_TDATA", 16, hls_in, 6, "axis", "in_data", 1),
	Port_Property("input_1_7_V_V_TDATA", 16, hls_in, 7, "axis", "in_data", 1),
	Port_Property("layer2_out_0_V_V_TDATA", 16, hls_out, 8, "axis", "out_data", 1),
	Port_Property("layer2_out_1_V_V_TDATA", 16, hls_out, 9, "axis", "out_data", 1),
	Port_Property("layer2_out_2_V_V_TDATA", 16, hls_out, 10, "axis", "out_data", 1),
	Port_Property("layer2_out_3_V_V_TDATA", 16, hls_out, 11, "axis", "out_data", 1),
	Port_Property("layer2_out_4_V_V_TDATA", 16, hls_out, 12, "axis", "out_data", 1),
	Port_Property("layer2_out_5_V_V_TDATA", 16, hls_out, 13, "axis", "out_data", 1),
	Port_Property("layer2_out_6_V_V_TDATA", 16, hls_out, 14, "axis", "out_data", 1),
	Port_Property("layer2_out_7_V_V_TDATA", 16, hls_out, 15, "axis", "out_data", 1),
	Port_Property("const_size_in_1", 16, hls_out, 16, "ap_vld", "out_data", 1),
	Port_Property("const_size_out_1", 16, hls_out, 17, "ap_vld", "out_data", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("const_size_in_1_ap_vld", 1, hls_out, 16, "ap_vld", "out_vld", 1),
	Port_Property("const_size_out_1_ap_vld", 1, hls_out, 17, "ap_vld", "out_vld", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("input_1_0_V_V_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("input_1_0_V_V_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("input_1_1_V_V_TVALID", 1, hls_in, 1, "axis", "in_vld", 1),
	Port_Property("input_1_1_V_V_TREADY", 1, hls_out, 1, "axis", "in_acc", 1),
	Port_Property("input_1_2_V_V_TVALID", 1, hls_in, 2, "axis", "in_vld", 1),
	Port_Property("input_1_2_V_V_TREADY", 1, hls_out, 2, "axis", "in_acc", 1),
	Port_Property("input_1_3_V_V_TVALID", 1, hls_in, 3, "axis", "in_vld", 1),
	Port_Property("input_1_3_V_V_TREADY", 1, hls_out, 3, "axis", "in_acc", 1),
	Port_Property("input_1_4_V_V_TVALID", 1, hls_in, 4, "axis", "in_vld", 1),
	Port_Property("input_1_4_V_V_TREADY", 1, hls_out, 4, "axis", "in_acc", 1),
	Port_Property("input_1_5_V_V_TVALID", 1, hls_in, 5, "axis", "in_vld", 1),
	Port_Property("input_1_5_V_V_TREADY", 1, hls_out, 5, "axis", "in_acc", 1),
	Port_Property("input_1_6_V_V_TVALID", 1, hls_in, 6, "axis", "in_vld", 1),
	Port_Property("input_1_6_V_V_TREADY", 1, hls_out, 6, "axis", "in_acc", 1),
	Port_Property("input_1_7_V_V_TVALID", 1, hls_in, 7, "axis", "in_vld", 1),
	Port_Property("input_1_7_V_V_TREADY", 1, hls_out, 7, "axis", "in_acc", 1),
	Port_Property("layer2_out_0_V_V_TVALID", 1, hls_out, 8, "axis", "out_vld", 1),
	Port_Property("layer2_out_0_V_V_TREADY", 1, hls_in, 8, "axis", "out_acc", 1),
	Port_Property("layer2_out_1_V_V_TVALID", 1, hls_out, 9, "axis", "out_vld", 1),
	Port_Property("layer2_out_1_V_V_TREADY", 1, hls_in, 9, "axis", "out_acc", 1),
	Port_Property("layer2_out_2_V_V_TVALID", 1, hls_out, 10, "axis", "out_vld", 1),
	Port_Property("layer2_out_2_V_V_TREADY", 1, hls_in, 10, "axis", "out_acc", 1),
	Port_Property("layer2_out_3_V_V_TVALID", 1, hls_out, 11, "axis", "out_vld", 1),
	Port_Property("layer2_out_3_V_V_TREADY", 1, hls_in, 11, "axis", "out_acc", 1),
	Port_Property("layer2_out_4_V_V_TVALID", 1, hls_out, 12, "axis", "out_vld", 1),
	Port_Property("layer2_out_4_V_V_TREADY", 1, hls_in, 12, "axis", "out_acc", 1),
	Port_Property("layer2_out_5_V_V_TVALID", 1, hls_out, 13, "axis", "out_vld", 1),
	Port_Property("layer2_out_5_V_V_TREADY", 1, hls_in, 13, "axis", "out_acc", 1),
	Port_Property("layer2_out_6_V_V_TVALID", 1, hls_out, 14, "axis", "out_vld", 1),
	Port_Property("layer2_out_6_V_V_TREADY", 1, hls_in, 14, "axis", "out_acc", 1),
	Port_Property("layer2_out_7_V_V_TVALID", 1, hls_out, 15, "axis", "out_vld", 1),
	Port_Property("layer2_out_7_V_V_TREADY", 1, hls_in, 15, "axis", "out_acc", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "myproject";