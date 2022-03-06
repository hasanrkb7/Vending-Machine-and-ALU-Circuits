module problem2_18201139 (load,clock,cnt0,counter);
input load,clock,cnt0;
output reg[3:0]counter;

always @(negedge clock)
begin
if(load)
begin 
        if(cnt0)
        counter <= counter - 4'b0001; 
        else 
        counter <= counter + 4'b0001;
    end 
    else
    begin
            counter <= 4'b1111; 
    end
end
endmodule