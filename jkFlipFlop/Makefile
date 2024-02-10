all:	result.vcd
result.vcd:	jkFlipFlop.vhdl	jkFlipFlopTest.vhdl
	ghdl	-a	-fsynopsys	jkFlipFlop.vhdl
	ghdl	-a	-fsynopsys	jkFlipFlopTest.vhdl
	ghdl	-e	-fsynopsys	testbench
	ghdl	-r	-fsynopsys	testbench	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
	
