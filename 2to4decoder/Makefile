all:	result.vcd

result.vcd:	2to4decoder.vhdl	2to4decoder_tb.vhdl
	ghdl	-a	-fsynopsys      2to4decoder.vhdl
	ghdl	-a	-fsynopsys	2to4decoder_tb.vhdl
	ghdl	-e	-fsynopsys	bench
	ghdl	-r	-fsynopsys	bench	--vcd=result.vcd
clean:
	rm	-rf	result.vcd
