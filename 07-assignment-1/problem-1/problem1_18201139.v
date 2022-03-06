module problem1_18201139 (A,B,S,Q);

   input [3:0] A,B;
   input [1:0] S;
   output reg [3:0] Q;
    always@(S,Q)
    begin
       case(S)
        2'b00: Q <= A[0]+A[1]+A[2]+A[3]; 
        2'b01: Q <= 4'b0100 - (A[0]+A[1]+A[2]+A[3]);
        2'b10: Q <= A|B; 
        2'b11: Q <= A^B; 

       endcase

       end

endmodule
