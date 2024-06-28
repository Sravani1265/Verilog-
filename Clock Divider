module clk_div(clk,rst,div2,div4,div8);
input clk,rst;
reg [2:0]count;
output reg div2,div4,div8;
always@(posedge clk)
begin
if(rst==0)
count=4'b0000;
else
count=count+1;
div2 = count[0];
div4 = count[1];
div8 = count[2];
end
endmodule
