Revision 3
; Created by bitgen P.20131013 at Tue Mar 13 15:49:13 2018
; Bit lines have the following form:
; <offset> <frame address> <frame offset> <information>
; <information> may be zero or more <kw>=<value> pairs
; Block=<blockname     specifies the block associated with this
;                      memory cell.
;
; Latch=<name>         specifies the latch associated with this memory cell.
;
; Net=<netname>        specifies the user net associated with this
;                      memory cell.
;
; COMPARE=[YES | NO]   specifies whether or not it is appropriate
;                      to compare this bit position between a
;                      "program" and a "readback" bitstream.
;                      If not present the default is NO.
;
; Ram=<ram id>:<bit>   This is used in cases where a CLB function
; Rom=<ram id>:<bit>   generator is used as RAM (or ROM).  <Ram id>
;                      will be either 'F', 'G', or 'M', indicating
;                      that it is part of a single F or G function
;                      generator used as RAM, or as a single RAM
;                      (or ROM) built from both F and G.  <Bit> is
;                      a decimal number.
;
; Info lines have the following form:
; Info <name>=<value>  specifies a bit associated with the LCA
;                      configuration options, and the value of
;                      that bit.  The names of these bits may have
;                      special meaning to software reading the .ll file.
;
Info STARTSEL0=1
Bit 16236980 0x0040109f   2644 Block=SLICE_X55Y90 Latch=DMUX Net=periferico/uart_rxd2
Bit 18316707 0x00401a1f    963 Block=SLICE_X82Y65 Latch=AQ Net=periferico/rx_count16<0>
Bit 18316708 0x00401a1f    964 Block=SLICE_X83Y65 Latch=AQ Net=periferico/rx_busy
Bit 18316732 0x00401a1f    988 Block=SLICE_X82Y65 Latch=BQ Net=periferico/rx_count16<1>
Bit 18316737 0x00401a1f    993 Block=SLICE_X82Y65 Latch=CQ Net=periferico/rx_count16<2>
Bit 18316771 0x00401a1f   1027 Block=SLICE_X82Y66 Latch=AQ Net=periferico/rx_count16<3>
Bit 18316772 0x00401a1f   1028 Block=SLICE_X83Y66 Latch=AQ Net=periferico/rx_bitcount<0>
Bit 18316802 0x00401a1f   1058 Block=SLICE_X83Y66 Latch=CQ Net=periferico/rx_bitcount<1>
Bit 18316809 0x00401a1f   1065 Block=SLICE_X82Y66 Latch=CMUX Net=periferico/Mcount_rx_bitcount_val
Bit 18433059 0x00401a9f    963 Block=SLICE_X84Y65 Latch=AQ Net=periferico/enable16_counter<0>
Bit 18433060 0x00401a9f    964 Block=SLICE_X85Y65 Latch=AQ Net=periferico/enable16_counter<1>
Bit 18433078 0x00401a9f    982 Block=SLICE_X84Y65 Latch=BMUX Net=periferico/Result<1>1
Bit 18433085 0x00401a9f    989 Block=SLICE_X85Y65 Latch=BQ Net=periferico/enable16_counter<3>
Bit 18433089 0x00401a9f    993 Block=SLICE_X84Y65 Latch=CQ Net=periferico/enable16_counter<2>
Bit 18433090 0x00401a9f    994 Block=SLICE_X85Y65 Latch=CQ Net=periferico/enable16_counter<4>
Bit 18433107 0x00401a9f   1011 Block=SLICE_X84Y65 Latch=DMUX Net=periferico/Result<3>1
Bit 18433126 0x00401a9f   1030 Block=SLICE_X84Y66 Latch=AMUX Net=periferico/Result<4>
Bit 18433171 0x00401a9f   1075 Block=SLICE_X84Y66 Latch=DMUX Net=periferico/rx_bitcount<2>
Bit 18433178 0x00401a9f   1082 Block=SLICE_X84Y66 Latch=DQ Net=periferico/rx_bitcount<3>
Bit 18664995 0x00401b9f    195 Block=SLICE_X88Y53 Latch=AQ Net=periferico/rxd_reg<0>
Bit 18665020 0x00401b9f    220 Block=SLICE_X88Y53 Latch=BQ Net=periferico/rxd_reg<1>
Bit 18665025 0x00401b9f    225 Block=SLICE_X88Y53 Latch=CQ Net=periferico/rxd_reg<2>
Bit 18665050 0x00401b9f    250 Block=SLICE_X88Y53 Latch=DQ Net=periferico/rxd_reg<3>
Bit 18665636 0x00401b9f    836 Block=SLICE_X89Y63 Latch=AQ Net=periferico/rxd_reg<4>
Bit 18665661 0x00401b9f    861 Block=SLICE_X89Y63 Latch=BQ Net=periferico/rxd_reg<5>
Bit 18665666 0x00401b9f    866 Block=SLICE_X89Y63 Latch=CQ Net=periferico/rxd_reg<6>
Bit 18665691 0x00401b9f    891 Block=SLICE_X89Y63 Latch=DQ Net=periferico/rxd_reg<7>
