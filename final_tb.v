`timescale 1ns / 1ps

module final_tb();
    reg [3:0] At; 
    reg [3:0] Bt;
    reg selt;
    wire [6:0] Displayt;

    final uut4(.A(At), .B(Bt), .sel(selt), .Display(Displayt)); //portmap
    
    initial 
	begin
		At=4'b0000; Bt=4'b0000; selt=1'b0;
		#10;
		At=4'b0001; Bt=4'b0001; selt=1'b1;
		#10;
		At=4'b0010; Bt=4'b0010; selt=1'b0;
		#10;
		At=4'b0011; Bt=4'b0011; selt=1'b1;
		#10;
		At=4'b0100; Bt=4'b0100; selt=1'b0;
		#10;
		At=4'b0101; Bt=4'b0101; selt=1'b1;
		#10;
		At=4'b0110; Bt=4'b0110; selt=1'b0;
		#10;
		At=4'b0111; Bt=4'b0111; selt=1'b1;
		#10;
		At=4'b1000; Bt=4'b1000; selt=1'b0;
		#10;
		At=4'b1010; Bt=4'b1100; selt=1'b1;
		#10;
		At=4'b1011; Bt=4'b1001; selt=1'b0;
		#10;
		At=4'b1111; Bt=4'b1111; selt=1'b1;
		#10;
		
		
		
		$finish;
	end
    
    
    
    
    
    
    
    
    
    
endmodule
