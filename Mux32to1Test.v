`timescale 1ns/1ps
module Mux32to1Test();
reg [31:0]Reg0, Reg1,Reg2,Reg3,Reg4,Reg5,Reg6,Reg7,Reg8,Reg9,Reg10,Reg11,Reg12,Reg13,Reg14,Reg15,Reg16;
reg [31:0]Reg17,Reg18,Reg19,Reg20,Reg21,Reg22,Reg23,Reg24,Reg25,Reg26,Reg27,Reg28,Reg29,Reg30,Reg31;
reg [4:0]Select;
wire [31:0] Regout;



Mux32to1 uut (Reg0, Reg1,Reg2,Reg3,Reg4,Reg5,Reg6,Reg7,Reg8,Reg9,Reg10,Reg11,Reg12,Reg13,Reg14,Reg15,Reg16,Reg17,Reg18,Reg19,Reg20,Reg21,Reg22,Reg23,Reg24,Reg25,Reg26,Reg27,Reg28,Reg29,Reg30,Reg31,Select,Regout);

initial begin 

#10 Reg0 <= 32'd 0;
#10 Reg1 <= 32'd 1;
#10 Reg2 <= 32'd 2;
#10 Reg3 <= 32'd 3;
#10 Reg4 <= 32'd 4;
#10 Reg5 <= 32'd 5;
#10 Reg6 <= 32'd 6;
#10 Reg7 <= 32'd 7;
#10 Reg8 <= 32'd 8;
#10 Reg9 <= 32'd 9;
#10 Reg10 <= 32'd 10;
#10 Reg11 <= 32'd 11;
#10 Reg12 <= 32'd 12;
#10 Reg13 <= 32'd 13;
#10 Reg14 <= 32'd 14;
#10 Reg15 <= 32'd 15;
#10 Reg16 <= 32'd 16;
#10 Reg17 <= 32'd 17;
#10 Reg18 <= 32'd 18;
#10 Reg19 <= 32'd 19;
#10 Reg20 <= 32'd 20;
#10 Reg21 <= 32'd 21;
#10 Reg22 <= 32'd 22;
#10 Reg23 <= 32'd 23;
#10 Reg24 <= 32'd 24;
#10 Reg25 <= 32'd 25;
#10 Reg26 <= 32'd 26;
#10 Reg27 <= 32'd 27;
#10 Reg28 <= 32'd 28;
#10 Reg29 <= 32'd 29;
#10 Reg30 <= 32'd 30;
#10 Reg31 <= 32'd 31;
#10 Select <= 32'd 1;
#10 Select <= 32'd 4;
#10 Select <= 32'd 5;
#10 Select <= 32'd 7;
#10 Select <= 32'd 21;
#10 Select <= 32'd 14;
#10 Select <= 32'd 3;
#50;
end


endmodule