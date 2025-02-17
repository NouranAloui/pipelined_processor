transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Downloads/CPU integration/General Components/MUX4to1.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/MUX2to1_16bits.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/ThreeInputOR.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/OR_5.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/OR_2_inputs.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/oneBitAdder.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/MUX3to1_16bits.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/MUX3to1.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/MUX_2to1.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/DFF_entity.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Pipeline Buffers/MemoryWriteBack.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Pipeline Buffers/FetchDecode.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Pipeline Buffers/ExecuteMemory.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Pipeline Buffers/DecodeExecute.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Single units in the integration/WriteBack_Value.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Single units in the integration/RET_unit.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Single units in the integration/PredictionUnit.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Single units in the integration/HazardAndForwardingUnit.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Single units in the integration/FlushUnit.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Single units in the integration/ExceptionHandlerMemory.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Single units in the integration/EPC_Unit.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Decode Special Units/Reg_File.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Decode Special Units/Control_Unit.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Execute Special Units/EXE_STAGE.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Execute Special Units/CCR.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Execute Special Units/Branching.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Execute Special Units/ALU.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Fetch Special Units/PC.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Fetch Special Units/InstructionMemory.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Fetch Special Units/HLT_unit.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Memory Special Units/memory_cycle.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Memory Special Units/Data_Memory.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/WriteBack Special Units/write_back_cycle.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/General Components/n_BitsAdder.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Decode Special Units/decode_cycle.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Decode Special Units/pc_one_adder.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Fetch Special Units/pc_adder.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Fetch Special Units/index_adder.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Fetch Special Units/ExceptionHandlerFetch.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Memory Special Units/SP_adder_unit.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/Stages/Fetch Special Units/Integeration_Fetch.vhd}
vcom -93 -work work {D:/Downloads/CPU integration/PipelinedProcessor.vhd}

