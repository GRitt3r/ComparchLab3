module Fiveto32Decoder(Select, Wenable, Load_Out);
input [4:0] Select;
input Wenable;
output reg [31:0] Load_Out;


always@(Select)
if (Wenable == 1)
case(Select)
5'h0 : Load_Out = 32'h00000001;
5'h1 : Load_Out = 32'h00000002;
5'h2 : Load_Out = 32'h00000004;
5'h3 : Load_Out = 32'h00000008;
5'h4 : Load_Out = 32'h00000010;
5'h5 : Load_Out = 32'h00000020;
5'h6 : Load_Out = 32'h00000040;
5'h7 : Load_Out = 32'h00000080;
5'h8 : Load_Out = 32'h00000100;
5'h9 : Load_Out = 32'h00000200;
5'hA : Load_Out = 32'h00000400;
5'hB : Load_Out = 32'h00000800;
5'hC : Load_Out = 32'h000001000;
5'hD : Load_Out = 32'h000002000;
5'hE : Load_Out = 32'h000004000;
5'hF : Load_Out = 32'h000008000;
5'h10 : Load_Out = 32'h00010000;
5'h11 : Load_Out = 32'h00020000;
5'h12 : Load_Out = 32'h00040000;
5'h13 : Load_Out = 32'h00080000;
5'h14 : Load_Out = 32'h00100000;
5'h15 : Load_Out = 32'h00200000;
5'h16 : Load_Out = 32'h00400000;
5'h17 : Load_Out = 32'h00800000;
5'h18 : Load_Out = 32'h01000000;
5'h19 : Load_Out = 32'h02000000;
5'h1A : Load_Out = 32'h04000000;
5'h1B : Load_Out = 32'h08000000;
5'h1C : Load_Out = 32'h10000000;
5'h1D : Load_Out = 32'h20000000;
5'h1E : Load_Out = 32'h40000000;
5'h1F : Load_Out = 32'h80000000;
default: Load_Out = 32'h00000000;
endcase
else
Load_Out <= 0;
endmodule
