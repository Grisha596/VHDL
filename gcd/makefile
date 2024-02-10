all:	result.vcd
result.vcd:	gcd.vhdl	gcdTest.vhdl
	ghdl	-a	-fsynopsys	gcd.vhdl
	ghdl	-a	gcdTest.vhdl
	ghdl	-e	-fsynopsys fsmtb_gcd
	ghdl	-r	-fsynopsys fsmtb_gcd	--vcd=result.vcd	--stop-time=2000us
clean:
	rm	-rf	result.vcd
