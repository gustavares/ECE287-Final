module loop2(clk, rst, a, b, c, d, g, h, pulse);

input clk, rst;
input [15:0]a;
input [15:0]b;
input [15:0]c;
input [15:0]d; // never used
output [15:0]g;
output [15:0]h;

input pulse;

reg [15:0]g;
reg [15:0]h;
reg [15:0]j;

reg return;
reg pulseCount;

reg [15:0]ex;
reg [15:0]exCounter;
reg exDone;

reg [15:0]sumPop;

reg[2:0]S;
reg[2:0]NS;

functions inst(clk, rst, a, b, c, d, g, h, pulseSM);

// STATES
parameter WAIT_PULSE = 2'd0,
   		  INC_J = 2'd1,
   		  COUNT = 2'd2;
   		  EXP = 3'd3;
   		  POP = 3'd4;

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
			if(j < 7'd104 && pulseCount == 1'b0)
				NS = INC_J;
			else
				NS = COUNT;
		end
		COUNT:
		begin
			if(is_odd_parity == 1'b1)
				NS = EXP;
			else
				NS = INC_J;
		EXP:
		begin
			if(exDone == 1'b1)
				NS = POP;
			else
				NS = EXP;
		end
end


always @(posedge clk or negedge rst)
begin
	if (rst == 1'b0)
	begin
		j <= 16'd3;
		pulseCount <= 1'b0;
		onesCount <= 5'd0;
		pos <= 5'd0;
		ex <= c;
		exCounter <= 16'd0;
		exDone <= 1'b0;
		sumPop <= 16'd0;
	end
	else
	begin
		if (pulse == 1'b1)
		begin
			case(S)
				INC_J:
				begin
					j <= j + 1;
					pulseCount <= 1'b1;
				end
				COUNT: // is_odd_parity(a)
				begin
					if(pos < 16)
					begin
						if(a[pos] == 1'b1)
							onesCount <= onesCount + 1;
						pos <= pos + 1;
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
				EXP: // exp(c, b)
				begin
					if(exCounter < b)
						ex <= ex * c;
					else
					begin
						g <= ex;
						exDone <= 1'b1;
					end
				end
				POP:
				begin
					
				end

		end
	end
end

endmodule