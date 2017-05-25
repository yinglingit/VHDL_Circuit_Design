@echo off
set xv_path=D:\\Xilinx\\Vivado\\2015.2\\bin
call %xv_path%/xsim Test4SPI_Write_behav -key {Behavioral:SPI_READ_WRITE:Functional:Test4SPI_Write} -tclbatch Test4SPI_Write.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0