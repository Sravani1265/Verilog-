module clk_div_tb;
reg clk;
reg rst;
wire div2;
wire div4;
wire div8;
clk_div uut(clk,rst,div2,div4,div8);
initial 
begin
clk = 0;
rst = 0;
#50 rst = 1;
end
always
#10 clk = ~clk;
endmodule
