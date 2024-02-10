all:	result.vcd
result.vcd:	demux.vhdl	demuxTest.vhdl
	ghdl	-a	-fsynopsys	demux.vhdl
	ghdl	-a	-fsynopsys	demuxTest.vhdl
	ghdl	-e	-fsynopsys	demuxTest
	ghdl	-r	-fsynopsys	demuxTest	--vcd=result.vcd
clean:
	rm	-rf	result.vcd
