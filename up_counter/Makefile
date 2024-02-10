all:	result.vcd
result.vcd:	counter.vhdl	counter_tb.vhdl
	ghdl	-a	-fsynopsys	counter.vhdl
	ghdl	-a	counter_tb.vhdl
	ghdl	-e	-fsynopsys counter_tb
	ghdl	-r	-fsynopsys counter_tb --vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
