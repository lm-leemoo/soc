#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/mnt/hdd1/tools/xilinx/Vitis/2022.1/bin:/mnt/hdd1/tools/xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/mnt/hdd1/tools/xilinx/Vivado/2022.1/bin
else
  PATH=/mnt/hdd1/tools/xilinx/Vitis/2022.1/bin:/mnt/hdd1/tools/xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/mnt/hdd1/tools/xilinx/Vivado/2022.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev5/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/axi_fnd_mult_adder.runs/xbip_multadd_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log xbip_multadd_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source xbip_multadd_0.tcl
