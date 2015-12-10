module loop2(clk, rst, a, b, c, d, g, h, pulse, done);

input clk, rst;
input [15:0]a;
input [15:0]b;
input [15:0]c;
input [15:0]d; // never used
output [15:0]g;
output [15:0]h;
output done;
reg done;

input pulse;

reg [15:0]g;
reg [15:0]h;
reg [15:0]j;

reg return;
reg pulseOdd;

reg [5:0]a_pos;
reg [15:0]ex;
reg [15:0]exCounter;
reg exDone;

reg [16:0]sumGB;
reg [5:0]sumGB_pos;

reg[2:0]S;
reg[2:0]NS;

// STATES
parameter WAIT_PULSE = 3'd0,
   		  INC_J = 3'd1,
   		  ODD_PARITY = 3'd2;
   		  EXP = 3'd3;
   		  POP_GB = 3'd4;
   		  POP_CA = 3'd5;
   		  DONE = 3'd6;

always @(posedge clk or negedge rst)
begin
	if (rst == 1'b0)
		S <= WAIT_PULSE;
	else 
	begin
		if(pulse == 1'b1)
			S <= NS;
	end
end

always @(*)
begin
	case(S)
		WAIT_PULSE:
		begin
			if(pulse == 1'b0)
				NS = WAIT_PULSE;
			else
				NS = INC_J;
		end
		INC_J:
		begin
			if(j < 7'd104 && pulseOdd == 1'b0)
				NS = INC_J;
			else if(pulseOdd == 1'b1)
				NS = ODD_PARITY;
			else
				NS = DONE;
		end
		ODD_PARITY:
		begin
			if(is_odd_parity == 1'b1)
				NS = EXP;
			else
				NS = INC_J;
		EXP:
		begin
			if(exCounter < b)
				NS = EXP;
			else
				NS = POP_GB;
		end
		POP_GB:
		begin
			if(sumGB_pos < 5'd17)
				NS = POP_GB;
			else
				NS = POP_CA;
		end
		POP_CA:
		begin
			if(sumCA_pos < 5'd17)
				NS = POP_CA;
			else
				NS = INC_J;
		end
		DONE: NS = DONE;
end


always @(posedge clk or negedge rst)
begin
	if (rst == 1'b0)
	begin
		j <= 16'd3;
		pulseOdd <= 1'b0;
		onesCount <= 5'd0;
		a_pos <= 5'd0;
		
		ex <= c;
		exCounter <= 16'd0;
		exDone <= 1'b0;
		
		sumGB <= g + b;
		sumGB_pos <= 5'd0;
		popGB_counter <= 5'd0;
		
		sumCA <= c + a;
		sumCA_pos <= 5'd0;
		popCA_counter <= 5'd0;
	end
	else
	begin
		if (pulse == 1'b1)
		begin
			case(S)
				INC_J:
				begin
					j <= j + 1;
					pulseOdd <= 1'b1;
				end
				ODD_PARITY: // is_odd_parity(a)
				begin
					if(a_pos < 5'd16)
					begin
						if(a[a_pos] == 1'b1)
							onesCount <= onesCount + 1;
						a_pos <= a_pos + 1;
					end
					else
					begin
						if((onesCount == 2) || (onesCount == 4) || (onesCount == 6) || (onesCount == 8) || (onesCount == 10) || (onesCount == 12) || (onesCount == 14) || (onesCount == 16))
							is_odd_parity <= 1'b0;
						else
							is_odd_parity <= 1'b1;
						pulseCount <= 1'b0;
					end
				end
				EXP: // g = exp(c, b)
				begin
					if(exCounter < b)
						ex <= ex * c;
					else
						g <= ex;
				end
				POP_GB: // g = 
				begin
					if(sumGB_pos < 5'd17)
					begin
						if(sumGB[sumGB_pos] == 1'b1)
							popGB_counter <= popGB_counter + 1;
						sumGB_pos <= sumGB_pos + 1;
					end
					else
						g <= popGB_counter;
				end
				POP_CA:
				begin
					if(sumCA_pos < 5'd17)
					begin
						if(sumCA[sumCA_pos] == 1'b1)
							popCA_counter <= popCA_counter + 1;
						sumCA_pos <= sumCA_pos + 1;
					end
					else
						h <= popCA_counter;
				end
				DONE:
					done <= 1'b1;

		end
	end
end

endmodule