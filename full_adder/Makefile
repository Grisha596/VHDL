all:	result.vcd
result.vcd:	full_adder.vhdl	full_adder_tb.vhdl
	ghdl	-a	-fsynopsys	full_adder.vhdl
	ghdl	-a	-fsynopsys	full_adder_tb.vhdl
	ghdl	-e	-fsynopsys	fa_test
	ghdl	-r	-fsynopsys	fa_test	--vcd=result.vcd
clean:
	rm	-rf	result.vcd
