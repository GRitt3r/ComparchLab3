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

    WrtAdd <= 5'd01;
	#40 DIn <= 32'd15;
	#40 DIn <= 32'd423;
	WrtAdd <= 5'd02;
	#40 DIn <= 32'd43;
	WrtAdd <= 5'd03;
	#40 DIn <= 32'd23;
	WrtAdd <= 5'd04;
	#40 DIn <= 32'd3;
	WrtAdd <= 5'd05;
	#40 DIn <= 32'd67;
	WrtAdd <= 5'd06;
	#40 RdAdd1 <= 5'd01;
	#20 RdAdd2 <= 5'd02;
	#20 RdAdd1 <= 5'd03;
	#20 RdAdd2 <= 5'd04;
	#20 RdAdd1 <= 5'd05;
	#20 RdAdd2 <= 5'd06;
	#200;
	

	$stop;
end

endmodule