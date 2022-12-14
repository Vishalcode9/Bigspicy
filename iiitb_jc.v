module iiitb_jc (reset,clk, q);
input reset, clk;
output reg [7:0] q;
always @(negedge reset or posedge clk)
begin
if(reset==0)
q <= 0;
else
q <= {{q[6:0]},{~q[7]}};
end
endmodule
