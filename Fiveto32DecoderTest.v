`timescale 1ns/1ps
module Fiveto32DecoderTest();
reg [4:0]Select;
reg Wenable;
wire [31:0] Load_Out;

Fiveto32Decoder uut (Select, Wenable, Load_Out);

initial begin 
Wenable <= 0;
#10 Select <= 5'd 1;
#10 Select <= 5'd 23;
#10 Select <= 5'd 3;
#10 Wenable <= 1;
#10 Select <= 5'd 2;
#10 Select <= 5'd 4;
#10 Select <= 5'd 6;
#10 Select <= 5'd 8;
#50;
end


endmodule