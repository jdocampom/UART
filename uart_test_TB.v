//
//  uart_test_TB.v
//  UART Test Code TestBench
//
//  Created  by Juan Diego Ocampo on 13/05/2018.
//  Copyright © 2018 Juan Diego Ocampo. All rights reserved.
//

module uart_test_TB; 
// Registers
	reg reset;
	reg clk;
	reg [7:0] Tx; 
	reg send;
	reg rdx;
// UART_Test Module
uart_test  uut(
.clk(clk),
.reset(reset),
.uart_rxd(rdx)
);
	
initial begin 
	clk <= 0;
	rdx <= 1;
	reset=1;
	#10; reset=0;
end
	
always #1 clk <= ~clk; 

always #864 rdx <= ~rdx;

initial begin//: TEST_CASE
  $dumpfile("uart_test_TB.vcd");
  $dumpvars(-1, uut);
  #80000 $finish;
end

endmodule
