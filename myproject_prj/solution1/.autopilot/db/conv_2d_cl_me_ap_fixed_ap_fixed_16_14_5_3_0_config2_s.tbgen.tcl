set moduleName conv_2d_cl_me_ap_fixed_ap_fixed_16_14_5_3_0_config2_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_2d_cl_me<ap_fixed,ap_fixed<16,14,5,3,0>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_0_V_V int 16 regular {fifo 0 volatile }  }
	{ data_1_V_V int 16 regular {fifo 0 volatile }  }
	{ data_2_V_V int 16 regular {fifo 0 volatile }  }
	{ data_3_V_V int 16 regular {fifo 0 volatile }  }
	{ data_4_V_V int 16 regular {fifo 0 volatile }  }
	{ data_5_V_V int 16 regular {fifo 0 volatile }  }
	{ data_6_V_V int 16 regular {fifo 0 volatile }  }
	{ data_7_V_V int 16 regular {fifo 0 volatile }  }
	{ res_0_V_V int 16 regular {axi_s 1 volatile  { res_0_V_V Data } }  }
	{ res_1_V_V int 16 regular {axi_s 1 volatile  { res_1_V_V Data } }  }
	{ res_2_V_V int 16 regular {axi_s 1 volatile  { res_2_V_V Data } }  }
	{ res_3_V_V int 16 regular {axi_s 1 volatile  { res_3_V_V Data } }  }
	{ res_4_V_V int 16 regular {axi_s 1 volatile  { res_4_V_V Data } }  }
	{ res_5_V_V int 16 regular {axi_s 1 volatile  { res_5_V_V Data } }  }
	{ res_6_V_V int 16 regular {axi_s 1 volatile  { res_6_V_V Data } }  }
	{ res_7_V_V int 16 regular {axi_s 1 volatile  { res_7_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_0_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ data_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ data_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ data_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ data_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ data_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ data_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ data_4_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ data_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ data_5_V_V_dout sc_in sc_lv 16 signal 5 } 
	{ data_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ data_6_V_V_dout sc_in sc_lv 16 signal 6 } 
	{ data_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ data_7_V_V_dout sc_in sc_lv 16 signal 7 } 
	{ data_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ res_0_V_V_TDATA sc_out sc_lv 16 signal 8 } 
	{ res_0_V_V_TVALID sc_out sc_logic 1 outvld 8 } 
	{ res_0_V_V_TREADY sc_in sc_logic 1 outacc 8 } 
	{ res_1_V_V_TDATA sc_out sc_lv 16 signal 9 } 
	{ res_1_V_V_TVALID sc_out sc_logic 1 outvld 9 } 
	{ res_1_V_V_TREADY sc_in sc_logic 1 outacc 9 } 
	{ res_2_V_V_TDATA sc_out sc_lv 16 signal 10 } 
	{ res_2_V_V_TVALID sc_out sc_logic 1 outvld 10 } 
	{ res_2_V_V_TREADY sc_in sc_logic 1 outacc 10 } 
	{ res_3_V_V_TDATA sc_out sc_lv 16 signal 11 } 
	{ res_3_V_V_TVALID sc_out sc_logic 1 outvld 11 } 
	{ res_3_V_V_TREADY sc_in sc_logic 1 outacc 11 } 
	{ res_4_V_V_TDATA sc_out sc_lv 16 signal 12 } 
	{ res_4_V_V_TVALID sc_out sc_logic 1 outvld 12 } 
	{ res_4_V_V_TREADY sc_in sc_logic 1 outacc 12 } 
	{ res_5_V_V_TDATA sc_out sc_lv 16 signal 13 } 
	{ res_5_V_V_TVALID sc_out sc_logic 1 outvld 13 } 
	{ res_5_V_V_TREADY sc_in sc_logic 1 outacc 13 } 
	{ res_6_V_V_TDATA sc_out sc_lv 16 signal 14 } 
	{ res_6_V_V_TVALID sc_out sc_logic 1 outvld 14 } 
	{ res_6_V_V_TREADY sc_in sc_logic 1 outacc 14 } 
	{ res_7_V_V_TDATA sc_out sc_lv 16 signal 15 } 
	{ res_7_V_V_TVALID sc_out sc_logic 1 outvld 15 } 
	{ res_7_V_V_TREADY sc_in sc_logic 1 outacc 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_0_V_V", "role": "dout" }} , 
 	{ "name": "data_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_0_V_V", "role": "empty_n" }} , 
 	{ "name": "data_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_0_V_V", "role": "read" }} , 
 	{ "name": "data_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_1_V_V", "role": "dout" }} , 
 	{ "name": "data_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_1_V_V", "role": "empty_n" }} , 
 	{ "name": "data_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_1_V_V", "role": "read" }} , 
 	{ "name": "data_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_2_V_V", "role": "dout" }} , 
 	{ "name": "data_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_2_V_V", "role": "empty_n" }} , 
 	{ "name": "data_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_2_V_V", "role": "read" }} , 
 	{ "name": "data_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_3_V_V", "role": "dout" }} , 
 	{ "name": "data_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_3_V_V", "role": "empty_n" }} , 
 	{ "name": "data_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_3_V_V", "role": "read" }} , 
 	{ "name": "data_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_4_V_V", "role": "dout" }} , 
 	{ "name": "data_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_4_V_V", "role": "empty_n" }} , 
 	{ "name": "data_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_4_V_V", "role": "read" }} , 
 	{ "name": "data_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_5_V_V", "role": "dout" }} , 
 	{ "name": "data_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_5_V_V", "role": "empty_n" }} , 
 	{ "name": "data_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_5_V_V", "role": "read" }} , 
 	{ "name": "data_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_6_V_V", "role": "dout" }} , 
 	{ "name": "data_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_6_V_V", "role": "empty_n" }} , 
 	{ "name": "data_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_6_V_V", "role": "read" }} , 
 	{ "name": "data_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_7_V_V", "role": "dout" }} , 
 	{ "name": "data_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_7_V_V", "role": "empty_n" }} , 
 	{ "name": "data_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_7_V_V", "role": "read" }} , 
 	{ "name": "res_0_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_0_V_V", "role": "TDATA" }} , 
 	{ "name": "res_0_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0_V_V", "role": "TVALID" }} , 
 	{ "name": "res_0_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_0_V_V", "role": "TREADY" }} , 
 	{ "name": "res_1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_1_V_V", "role": "TDATA" }} , 
 	{ "name": "res_1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1_V_V", "role": "TVALID" }} , 
 	{ "name": "res_1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_1_V_V", "role": "TREADY" }} , 
 	{ "name": "res_2_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_2_V_V", "role": "TDATA" }} , 
 	{ "name": "res_2_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2_V_V", "role": "TVALID" }} , 
 	{ "name": "res_2_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_2_V_V", "role": "TREADY" }} , 
 	{ "name": "res_3_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_3_V_V", "role": "TDATA" }} , 
 	{ "name": "res_3_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3_V_V", "role": "TVALID" }} , 
 	{ "name": "res_3_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_3_V_V", "role": "TREADY" }} , 
 	{ "name": "res_4_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_4_V_V", "role": "TDATA" }} , 
 	{ "name": "res_4_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4_V_V", "role": "TVALID" }} , 
 	{ "name": "res_4_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_4_V_V", "role": "TREADY" }} , 
 	{ "name": "res_5_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_5_V_V", "role": "TDATA" }} , 
 	{ "name": "res_5_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5_V_V", "role": "TVALID" }} , 
 	{ "name": "res_5_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_5_V_V", "role": "TREADY" }} , 
 	{ "name": "res_6_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_6_V_V", "role": "TDATA" }} , 
 	{ "name": "res_6_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_6_V_V", "role": "TVALID" }} , 
 	{ "name": "res_6_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_6_V_V", "role": "TREADY" }} , 
 	{ "name": "res_7_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_7_V_V", "role": "TDATA" }} , 
 	{ "name": "res_7_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_7_V_V", "role": "TVALID" }} , 
 	{ "name": "res_7_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "res_7_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "19", "21", "23", "25", "27", "29", "31", "33", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "conv_2d_cl_me_ap_fixed_ap_fixed_16_14_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "101", "EstimateLatencyMax" : "1976",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_0_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_0_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_1_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_1_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_2_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_2_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_3_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_3_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_4_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_4_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_5_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_5_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_6_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_6_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_7_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_7_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer_in_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "layer_in_row_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_0_0"}]},
			{"Name" : "layer_in_row_Array_V_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_1_0"}]},
			{"Name" : "layer_in_row_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_0_1"}]},
			{"Name" : "layer_in_row_Array_V_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_1_1"}]},
			{"Name" : "layer_in_row_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_0_2"}]},
			{"Name" : "layer_in_row_Array_V_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_1_2"}]},
			{"Name" : "layer_in_row_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_0_3"}]},
			{"Name" : "layer_in_row_Array_V_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_1_3"}]},
			{"Name" : "layer_in_row_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_0_4"}]},
			{"Name" : "layer_in_row_Array_V_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_1_4"}]},
			{"Name" : "layer_in_row_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_0_5"}]},
			{"Name" : "layer_in_row_Array_V_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_1_5"}]},
			{"Name" : "layer_in_row_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_0_6"}]},
			{"Name" : "layer_in_row_Array_V_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_1_6"}]},
			{"Name" : "layer_in_row_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_0_7"}]},
			{"Name" : "layer_in_row_Array_V_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Port" : "layer_in_row_Array_V_1_7"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_row_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_0_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_1_0_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_0_1_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_1_1_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_0_2_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_1_2_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_0_3_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_1_3_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_0_4_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_1_4_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_0_5_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_1_5_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_0_6_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_1_6_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_0_7_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s_fu_551.layer_in_row_Array_V_1_7_U", "Parent" : "2"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpmult_0_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_590", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tmpmult_0_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_590.myproject_mul_mul_16s_16s_18_1_1_U23", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpmult_1_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_596", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tmpmult_1_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_596.myproject_mul_mul_16s_16s_18_1_1_U23", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpmult_2_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_602", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tmpmult_2_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_602.myproject_mul_mul_16s_16s_18_1_1_U23", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpmult_3_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_608", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tmpmult_3_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_608.myproject_mul_mul_16s_16s_18_1_1_U23", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpmult_4_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_614", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tmpmult_4_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_614.myproject_mul_mul_16s_16s_18_1_1_U23", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpmult_5_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_620", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tmpmult_5_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_620.myproject_mul_mul_16s_16s_18_1_1_U23", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpmult_6_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_626", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tmpmult_6_V_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_626.myproject_mul_mul_16s_16s_18_1_1_U23", "Parent" : "31"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.op_V_assign_2_0_7_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_632", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.op_V_assign_2_0_7_product_dense_ap_fixed_ap_fixed_ap_fixed_s_fu_632.myproject_mul_mul_16s_16s_18_1_1_U23", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_0_V_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_1_V_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_2_V_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_3_V_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_4_V_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_5_V_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_6_V_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_res_7_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_me_ap_fixed_ap_fixed_16_14_5_3_0_config2_s {
		data_0_V_V {Type I LastRead 2 FirstWrite -1}
		data_1_V_V {Type I LastRead 2 FirstWrite -1}
		data_2_V_V {Type I LastRead 2 FirstWrite -1}
		data_3_V_V {Type I LastRead 2 FirstWrite -1}
		data_4_V_V {Type I LastRead 2 FirstWrite -1}
		data_5_V_V {Type I LastRead 2 FirstWrite -1}
		data_6_V_V {Type I LastRead 2 FirstWrite -1}
		data_7_V_V {Type I LastRead 2 FirstWrite -1}
		res_0_V_V {Type O LastRead -1 FirstWrite 4}
		res_1_V_V {Type O LastRead -1 FirstWrite 4}
		res_2_V_V {Type O LastRead -1 FirstWrite 4}
		res_3_V_V {Type O LastRead -1 FirstWrite 4}
		res_4_V_V {Type O LastRead -1 FirstWrite 4}
		res_5_V_V {Type O LastRead -1 FirstWrite 4}
		res_6_V_V {Type O LastRead -1 FirstWrite 4}
		res_7_V_V {Type O LastRead -1 FirstWrite 4}
		layer_in_V {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_7 {Type X LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	cnnshift_arr_ap_fixed_ap_fixed_16_14_5_3_0_config2_s {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		output_V_read {Type I LastRead 0 FirstWrite -1}
		layer_in_row_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1_7 {Type X LastRead -1 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "101", "Max" : "1976"}
	, {"Name" : "Interval", "Min" : "101", "Max" : "1976"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_0_V_V { ap_fifo {  { data_0_V_V_dout fifo_data 0 16 }  { data_0_V_V_empty_n fifo_status 0 1 }  { data_0_V_V_read fifo_update 1 1 } } }
	data_1_V_V { ap_fifo {  { data_1_V_V_dout fifo_data 0 16 }  { data_1_V_V_empty_n fifo_status 0 1 }  { data_1_V_V_read fifo_update 1 1 } } }
	data_2_V_V { ap_fifo {  { data_2_V_V_dout fifo_data 0 16 }  { data_2_V_V_empty_n fifo_status 0 1 }  { data_2_V_V_read fifo_update 1 1 } } }
	data_3_V_V { ap_fifo {  { data_3_V_V_dout fifo_data 0 16 }  { data_3_V_V_empty_n fifo_status 0 1 }  { data_3_V_V_read fifo_update 1 1 } } }
	data_4_V_V { ap_fifo {  { data_4_V_V_dout fifo_data 0 16 }  { data_4_V_V_empty_n fifo_status 0 1 }  { data_4_V_V_read fifo_update 1 1 } } }
	data_5_V_V { ap_fifo {  { data_5_V_V_dout fifo_data 0 16 }  { data_5_V_V_empty_n fifo_status 0 1 }  { data_5_V_V_read fifo_update 1 1 } } }
	data_6_V_V { ap_fifo {  { data_6_V_V_dout fifo_data 0 16 }  { data_6_V_V_empty_n fifo_status 0 1 }  { data_6_V_V_read fifo_update 1 1 } } }
	data_7_V_V { ap_fifo {  { data_7_V_V_dout fifo_data 0 16 }  { data_7_V_V_empty_n fifo_status 0 1 }  { data_7_V_V_read fifo_update 1 1 } } }
	res_0_V_V { axis {  { res_0_V_V_TDATA out_data 1 16 }  { res_0_V_V_TVALID out_vld 1 1 }  { res_0_V_V_TREADY out_acc 0 1 } } }
	res_1_V_V { axis {  { res_1_V_V_TDATA out_data 1 16 }  { res_1_V_V_TVALID out_vld 1 1 }  { res_1_V_V_TREADY out_acc 0 1 } } }
	res_2_V_V { axis {  { res_2_V_V_TDATA out_data 1 16 }  { res_2_V_V_TVALID out_vld 1 1 }  { res_2_V_V_TREADY out_acc 0 1 } } }
	res_3_V_V { axis {  { res_3_V_V_TDATA out_data 1 16 }  { res_3_V_V_TVALID out_vld 1 1 }  { res_3_V_V_TREADY out_acc 0 1 } } }
	res_4_V_V { axis {  { res_4_V_V_TDATA out_data 1 16 }  { res_4_V_V_TVALID out_vld 1 1 }  { res_4_V_V_TREADY out_acc 0 1 } } }
	res_5_V_V { axis {  { res_5_V_V_TDATA out_data 1 16 }  { res_5_V_V_TVALID out_vld 1 1 }  { res_5_V_V_TREADY out_acc 0 1 } } }
	res_6_V_V { axis {  { res_6_V_V_TDATA out_data 1 16 }  { res_6_V_V_TVALID out_vld 1 1 }  { res_6_V_V_TREADY out_acc 0 1 } } }
	res_7_V_V { axis {  { res_7_V_V_TDATA out_data 1 16 }  { res_7_V_V_TVALID out_vld 1 1 }  { res_7_V_V_TREADY out_acc 0 1 } } }
}
