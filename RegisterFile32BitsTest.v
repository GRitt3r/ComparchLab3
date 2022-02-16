`timescale 1ns/1ps
module RegisterFile32BitsTest();
reg [31:0]DIn;
reg clk;
wire Reset,Wenable;
reg [4:0]RdAdd1,RdAdd2,WrtAdd;
wire [31:0]DataA,DataB;


RegisterFile32Bits uut (DIn,DataA,DataB,RdAdd1,RdAdd2,WrtAdd,clk,Reset,Wenable);

assign Reset = 0;
assign Wenable = 1;



initial begin
	clk = 0;
	
end

always begin
	#10 clk = ~clk;
	end




initial begin

	#10 
	DIn <= 32'h78493052;
	#10 WrtAdd <= 5'd01;
	#20 DIn <= 32'h73245243;
	WrtAdd <= 5'd02;

	$stop;
end

endmodule