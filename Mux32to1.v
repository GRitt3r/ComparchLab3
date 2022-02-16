module Mux32to1 (Reg0,Reg1,Reg2,Reg3,Reg4,Reg5,Reg6,Reg7,Reg8,Reg9,Reg10,Reg11,Reg12,Reg13,Reg14,Reg15,Reg16,Reg17,Reg18,Reg19,Reg20,Reg21,Reg22,Reg23,Reg24,Reg25,Reg26,Reg27,Reg28,Reg29,Reg30,Reg31, Select, Regout);
input [31:0]Reg0, Reg1,Reg2,Reg3,Reg4,Reg5,Reg6,Reg7,Reg8,Reg9,Reg10,Reg11,Reg12,Reg13,Reg14,Reg15,Reg16;
input [31:0]Reg17,Reg18,Reg19,Reg20,Reg21,Reg22,Reg23,Reg24,Reg25,Reg26,Reg27,Reg28,Reg29,Reg30,Reg31;
input [4:0]Select;
output reg [31:0] Regout;

always@(Select)
case(Select)
5'h0: Regout <= Reg0;
5'h1: Regout <= Reg1;
5'h2: Regout <= Reg2;
5'h3: Regout <= Reg3;
5'h4: Regout <= Reg4;
5'h5: Regout <= Reg5;
5'h6: Regout <= Reg6;
5'h7: Regout <= Reg7;
5'h8: Regout <= Reg8;
5'h9: Regout <= Reg9;
5'hA: Regout <= Reg10;
5'hB: Regout <= Reg11;
5'hC: Regout <= Reg12;
5'hD: Regout <= Reg13;
5'hE: Regout <= Reg14;
5'hF: Regout <= Reg15;
5'h10: Regout <= Reg16;
5'h11: Regout <= Reg17;
5'h12: Regout <= Reg18;
5'h13: Regout <= Reg19;
5'h14: Regout <= Reg20;
5'h15: Regout <= Reg21;
5'h16: Regout <= Reg22;
5'h17: Regout <= Reg23;
5'h18: Regout <= Reg24;
5'h19: Regout <= Reg25;
5'h1A: Regout <= Reg26;
5'h1B: Regout <= Reg27;
5'h1C: Regout <= Reg28;
5'h1D: Regout <= Reg29;
5'h1E: Regout <= Reg30;
5'h1F: Regout <= Reg31;
default Regout <= 32'b0;
endcase
endmodule
