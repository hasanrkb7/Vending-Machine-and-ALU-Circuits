module Practicelab2(d,load,sft,clk,q);

input[3:0]d;
input load, clk, sft;
output reg [3:0]q;

always @(posedge clk)

begin

if (load == 0)
begin
q[3] <= q[2];
q[2] <= q[1];
q[1] <= q[0];
q[0] <= q[3];
end

else
begin
q[3] <= q[0];
q[2] <= q[3];
q[1] <= q[2];
q[0] <= q[1];
end

end
endmodule
