module WRAPPER_EXAM_III(
	CLOCK_50,
	LEDG,
	LEDR,
	SW,
	KEY
);

//=======================================================
//  PORT declarations
//=======================================================

//////////// CLOCK //////////
input 		          		CLOCK_50;
input				[3:0]				KEY;
//////////// LED //////////
output		     [8:0]		LEDG;
output		    [17:0]		LEDR;
reg [17:0]LEDR;
reg [8:0]LEDG;

//////////// SW //////////
input 		    [17:0]		SW;

reg [15:0]a;
reg [15:0]b;
reg [15:0]c;
reg [15:0]d;
reg start;

wire [15:0]g;
wire [15:0]h;
wire rst;
wire done;

//=======================================================
//  MODULE declaration - THIS IS WHERE YOUR MODULE WILL LINK
//=======================================================
your_exam_module instantiated(CLOCK_50, rst, a, b, c, d, g, h, start, done); // when start goes high your code is executed and done goes on when your circuit is done

//=======================================================
//  Structural coding
//=======================================================
wire [16:0]SWO;
debounce_DE2_SW deb(CLOCK_50, rst, SW[16:0], SWO);

assign rst = SW[17]; // initialize the reset to switch 17

reg [3:0]S; // STATE BITS
reg [3:0]NS;

// STATES
parameter WAIT_A = 4'd0,
		GET_A = 4'd1,
		WAIT_B = 4'd2,
		GET_B = 4'd3,
		WAIT_C = 4'd4,
		GET_C = 4'd5,
		WAIT_D = 4'd6,
		GET_D = 4'd7,
		EXECUTE = 4'd8,
		GOT_A = 4'd9,
		GOT_B = 4'd10,
		GOT_C = 4'd11,
		GOT_D = 4'd12,
		DANGER = 4'hF;
		
always @(posedge CLOCK_50 or negedge rst)
begin
	if (rst == 1'b0)
		S <= WAIT_A;
	else
		S <= NS;
end
		
/* 
	STATE MACHINE grabs each bit of your inputs in order a, b, c, d and then sets the start to 1 and your system should run.  To enter a number, first assign the 16 bit number
	on SW[15:0] and then flip SW[16] high to enter the value.  Then press KEY[0] enter the next number.  Continue this process four times.  KEY[1]
	selects between the 2 outputs.
	Note reset has to be high during all of this.  
	
	DISPLAYED:
		LEDR[15:0] displays either g or h
		LEDR[16] is on when you've entered the execute phase and sent start signal
		LEDR[17] displays the debounced value of SW[16] ... if it is not read properly, then restart ...
		LEDG[2:1] the sequence should be 1 on then both (which you won't see), then 2 on to grab a
		LEDG[0] in the end will show the done signal
		LEDG[4:3] the sequence should be 3 on then both (which you won't see), then 4 on to grab b
		LEDG[6:5] the sequence should be 5 on then both (which you won't see), then 6 on to grab c
		LEDG[8:7] the sequence should be 7 on then both (which you won't see), then 8 on to grab d
	*/
always @(*)		
begin
	case (S)
		GET_A: NS = GOT_A;
		GET_B: NS = GOT_B;
		GET_C: NS = GOT_C;
		GET_D: NS = GOT_D;
		GOT_A:
		begin
			if (KEY[0] == 1'b1)
				NS = WAIT_B;
			else
				NS = GOT_A;
		end
		GOT_B:
		begin
			if (KEY[0] == 1'b1)
				NS = WAIT_C;
			else
				NS = GOT_B;
		end
		GOT_C:
		begin
			if (KEY[0] == 1'b1)
				NS = WAIT_D;
			else
				NS = GOT_C;
		end
		GOT_D:
		begin
			if (KEY[0] == 1'b1)
				NS = EXECUTE;
			else
				NS = GOT_D;
		end
		WAIT_A:
		begin
			if (KEY[0] == 1'b1)
				NS = WAIT_A;
			else
				NS = GET_A;
		end
		WAIT_B:
		begin
			if (KEY[0] == 1'b1)
				NS = WAIT_B;
			else
				NS = GET_B;
		end
		WAIT_C:
		begin
			if (KEY[0] == 1'b1)
				NS = WAIT_C;
			else
				NS = GET_C;
		end
		WAIT_D:
		begin
			if (KEY[0] == 1'b1)
				NS = WAIT_D;
			else
				NS = GET_D;
		end
		EXECUTE: NS = EXECUTE; // spins here forever once here
		default: NS = DANGER;
	endcase
end

always @(posedge CLOCK_50 or negedge rst)
begin
	if (rst == 1'b0)
	begin	
		a <= 16'd0;
		b <= 16'd0;
		c <= 16'd0;
		d <= 16'd0;
		start <= 1'b0;
		LEDG[8:0] <= 9'd0;
		LEDR[17:0] <= 18'd0;
	end
	else
	begin
		LEDR[15:0] <= KEY[1] ? g : h; // look at g output if KEY[1] = 1 otherwise h
		LEDR[17] <= KEY[0];
		case (S)
			GOT_A: LEDG[1] <= 1'b0;
			GOT_B: LEDG[3] <= 1'b0;
			GOT_C: LEDG[5] <= 1'b0;
			GOT_D: LEDG[7] <= 1'b0;
			GET_A:
			begin
				a <= SWO[15:0];
				LEDG[2] <= 1'b1;
			end
			GET_B:
			begin
				b <= SWO[15:0];
				LEDG[4] <= 1'b1;
			end
			GET_C:
			begin
				c <= SWO[15:0];
				LEDG[6] <= 1'b1;
			end
			GET_D:
			begin
				d <= SWO[15:0];
				LEDG[8] <= 1'b1;
			end
			WAIT_A:
			begin
				LEDG[1] <= 1'b1;
			end
			WAIT_B:
			begin
				LEDG[3] <= 1'b1;
			end
			WAIT_C:
			begin
				LEDG[5] <= 1'b1;
			end
			WAIT_D:
			begin
				LEDG[7] <= 1'b1;
			end
			EXECUTE: 
			begin
				start <= 1'b1;
				LEDR[16] <= 1'b1;
				LEDG[0] <= done; // light goes on when your circuit is done		
			end
		endcase
	end
end

endmodule

//=======================================================
//  Don't change anything above
//=======================================================

//=======================================================
//  MODULE - This is where you write your code
//=======================================================
module your_exam_module(clk, rst, a, b, c, d, g, h, start, done);

input clk, rst;
input [15:0]a;
input [15:0]b;
input [15:0]c;
input [15:0]d; // never used
output [15:0]g;
output [15:0]h;
reg [15:0]g;
reg [15:0]h;
input start;
output done;
reg done;

reg pulseIncJ; // pulse to call the second loop
reg [15:0]i;
reg [15:0]j;
reg [15:0]a_104; // first loop condition

reg pulseOdd;
reg is_odd_parity;

reg [4:0]onesCount;

reg [5:0]a_pos;
reg [15:0]ex;
reg [15:0]exCounter;
reg exDone;

reg [16:0]sumGB;
reg [4:0]sumGB_pos;
reg [4:0]popGB_counter;

reg [16:0]sumCA;
reg [4:0]sumCA_pos;
reg [4:0]popCA_counter;

reg[2:0]S;
reg[2:0]NS;

// STATES
parameter WAIT_INPUTS = 2'd0,
   		  LOOP1 = 2'd1,
   		  INC_J = 3'd2,
   		  ODD_PARITY = 3'd3,
   		  EXP = 3'd4,
   		  POP_GB = 3'd5,
   		  POP_CA = 3'd6,
   		  DONE = 3'd7;

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
		WAIT_INPUTS:
		begin
			if(start == 1'b0)
				NS = WAIT_INPUTS;
			else
				NS = LOOP1;
		end
		LOOP1:
		begin
			if(i < a_104 && pulseIncJ == 1'b0)
				NS = LOOP1;	
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
				NS = LOOP1;
		end
		ODD_PARITY:
		begin
			if(is_odd_parity == 1'b1)
				NS = EXP;
			else
				NS = INC_J;
		end
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
	endcase
end


always @(posedge clk or negedge rst)
begin
	if (rst == 1'b0)
	begin
		g <= 16'd0;
		h <= 16'd0;
		done <= 1'b0;
		
		i <= a;
	   	j <= 16'd3;

	   	a_104 <= a + 16'd104;

	   	pulseIncJ <= 1'b0;
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
		if (start == 1'b1)
		begin
			case(S)
				LOOP1:
				begin
					i <= i + 1;
					pulseIncJ <= 1'b1;
				end
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
						pulseOdd <= 1'b0;
					end
				end
				EXP: // g = exp(c, b)
				begin
					if(exCounter < b)
						ex <= ex * c;
					else
						g <= ex;
				end
				POP_GB: // g = pop_count(g+b)
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
				POP_CA: // h = pop_count(c+a)
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
			endcase
		end
	end
end
endmodule

//=======================================================
//  Don't change anything below
//=======================================================
module debounce_DE2_SW (clk, rst_n, SW, SWO);
input rst_n, clk;
input [16:0]SW;
output [16:0]SWO;
wire [16:0]SWO;

debouncer sw0(clk, rst_n, SW[0], SWO[0]);
debouncer sw1(clk, rst_n, SW[1], SWO[1]);
debouncer sw2(clk, rst_n, SW[2], SWO[2]);
debouncer sw3(clk, rst_n, SW[3], SWO[3]);
debouncer sw4(clk, rst_n, SW[4], SWO[4]);
debouncer sw5(clk, rst_n, SW[5], SWO[5]);
debouncer sw6(clk, rst_n, SW[6], SWO[6]);
debouncer sw7(clk, rst_n, SW[7], SWO[7]);
debouncer sw8(clk, rst_n, SW[8], SWO[8]);
debouncer sw9(clk, rst_n, SW[9], SWO[9]);
debouncer sw10(clk, rst_n, SW[10], SWO[10]);
debouncer sw11(clk, rst_n, SW[11], SWO[11]);
debouncer sw12(clk, rst_n, SW[12], SWO[12]);
debouncer sw13(clk, rst_n, SW[13], SWO[13]);
debouncer sw14(clk, rst_n, SW[14], SWO[14]);
debouncer sw15(clk, rst_n, SW[15], SWO[15]);
debouncer sw16(clk, rst_n, SW[16], SWO[16]);

endmodule

module debouncer (clk, rst_n, noisy, clean);
input rst_n, clk, noisy;
output clean;
   
reg xnew, clean;

reg [19:0] b_counter;
reg [1:0] S, NS;

parameter 	ON=		2'd0, 
				ON_2_OFF=	2'd1, 
				OFF=		2'd2, 
				OFF_2_ON=	2'd3;

always @ (posedge clk or negedge rst_n) 
begin
	if (rst_n == 1'b0) 
		S <= OFF;
	else
		S <= NS;
end				

always @(*)
begin
	case(S)
		OFF:
		begin
			if (noisy == 1'b1)
				NS = OFF_2_ON;
			else
				NS = OFF;
		end
		ON:
		begin
			if (noisy == 1'b0)
				NS = ON_2_OFF;
			else
				NS = ON;
		end
		OFF_2_ON:
		begin
			if (b_counter >= 20'd1000)
				NS = ON;
			else if (noisy == 1'b0)
				NS = OFF;
			else
				NS = OFF_2_ON;
		end
		ON_2_OFF:
		begin
			if (b_counter >= 20'd1000)
				NS = OFF;
			else if (noisy == 1'b1)
				NS = ON;
			else
				NS = ON_2_OFF;
		end
	endcase
end

always @ (posedge clk or negedge rst_n) 
begin
	if (rst_n == 1'b0) 
	begin
		b_counter <= 20'd0;
		clean <= 1'b0;
	end
	else 
	begin
		case (S)
			ON:
			begin
				b_counter <= 20'd0;
				clean <= 1'b1;
			end
			OFF:
			begin
				b_counter <= 20'd0;
				clean <= 1'b0;
			end
			ON_2_OFF:
			begin
				b_counter <= b_counter + 1'b1;
				clean <= 1'b1;
			end
			OFF_2_ON:
			begin
				b_counter <= b_counter + 1'b1;
				clean <= 1'b0;
			end
		endcase
	end
end
	
endmodule
