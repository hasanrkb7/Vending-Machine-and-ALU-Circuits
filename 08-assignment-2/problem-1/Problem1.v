module Problem1(z,w,clk,rst); 
input clk, rst, w; 
output reg z; 
reg [2:1] y; 
parameter [1:0] S1 = 0, S2=1, S3=2, S4=3; 

always @(posedge clk, negedge rst) 
	if (rst==0) 
		y<=S1; 
	else 
		case(y)
			S1: if (w) 
			
				begin 
					z<=0; 
					y<=S2; 
				end 

				else 
					
				begin 
					z<=0; 
					y<=S1; 
				end 
	
			S2: if (w) 

				begin 
					z<=0; 
					y<=S2; 
				end 

				else 

				begin 
					z<=0; 
					y<=S3; 
				end 
			S3: if (w) 

				begin 
					z<=0; 
					y<=S4; 
				end 
			
				else 

				begin 
					z<=0; 
					y<=S1;
				
				end 
			S4: if (w)

				begin
					z<=0;
					y<=S2;
				end
	
				else

				begin
					z<=1;
					y<=S3;
				end

	endcase
	
endmodule