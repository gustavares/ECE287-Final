module loop2(clk, rst, a, b, c, d, g, h, pulse);

input clk, rst;
input [15:0]a;
input [15:0]b;
input [15:0]c;
input [15:0]d; // never used
output [15:0]g;
output [15:0]h;
reg [15:0]g;
reg [15:0]h;
reg [15:0]j;

reg pulseExp;

reg[1:0]S;
reg[1:0]NS;

// TODO: call is_odd_parity(a), exp(c, b), pop_count(g+b), pop_count(c+a)

// STATES
parameter WAIT_PULSE = 4'd0,
   		  INC_J = 4'd1,
   		  ODD_PARITY = 4'd2;

always @(posedge clk or negedge rst)
begin
	if (rst == 1'b0)
		S <= WAIT_INPUTS;
	else 
	begin
		if(start == 1'b1)
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
				NS = LOOP2;
		end
		LOOP2:
			if(j < 7'd104)
				NS = LOOP2;
end


always @(posedge clk or negedge rst)
begin
	if (rst == 1'b0)
	begin
		j <= 16'd3;
	end
	else
	begin
		if (pulse == 1'b1)
		begin
			case(S)
				INC_J:
				begin
					j <= j + 1;
					pulseExp <= 1'b1;
				end
		end
	end
end

endmodule