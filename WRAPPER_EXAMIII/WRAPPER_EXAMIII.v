module WRAPPER_EXAMIII(
	CLOCK_50,
	LEDG,
	LEDR,
	SW 
);

//=======================================================
//  PORT declarations
//=======================================================

//////////// CLOCK //////////
input 		          		CLOCK_50;

//////////// LED //////////
output		     [8:0]		LEDG;
output		    [17:0]		LEDR;

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
// when start goes high your code is executed and done goes on when your circuit is done
your_exam_module instantiated(CLOCK_50, rst, a, b, c, d, g, h, start, done);

//=======================================================
//  Structural coding
//=======================================================
wire [16:0]SWO;
debounce_DE2_SW deb(CLOCK_50, rst, SW[16:0], SWO);

assign LEDR[15:0] = SWO[16] ? g : h; // look at g output if SW[17] = 1 otherwise h
assign rst = SW[17]; // initialize the reset to swtich 17
assign LEDG[0] = done; // light goes on when your circuit is done

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
		DANGER = 4'hF;
		
always @(posedge CLOCK_50 or negedge rst)
begin
	if (rst == 1'b0)
		S <= WAIT_A;
	else
		S <= NS;
end
		
/* STATE MACHINE grabs each bit of your inputs in order a, b, c, d and then sets the start to 1 and your system should run.  To enter a number, first assign the 16 bit number
	on SW[15:0] and then flip SW[16] high to enter the value.  Then flip SW[16] to low and enter the next number.  Continue this process four times.  Note reset has to be
	high during all of this.
	*/
always @(*)		
begin
	case (S)
		GET_A:
		begin
			if (SWO[16] == 1'b0)
				NS = WAIT_B;
			else
				NS = GET_A;
		end
		GET_B:
		begin
			if (SWO[16] == 1'b0)
				NS = WAIT_C;
			else
				NS = GET_B;
		end
		GET_C:
		begin
			if (SWO[16] == 1'b0)
				NS = WAIT_D;
			else
				NS = GET_C;
		end
		GET_D:
		begin
			if (SWO[16] == 1'b0)
				NS = EXECUTE;
			else
				NS = GET_D;
		end
		WAIT_A:
		begin
			if (SWO[16] == 1'b0)
				NS = WAIT_A;
			else
				NS = GET_A;
		end
		WAIT_B:
		begin
			if (SWO[16] == 1'b0)
				NS = WAIT_B;
			else
				NS = GET_B;
		end
		WAIT_C:
		begin
			if (SWO[16] == 1'b0)
				NS = WAIT_C;
			else
				NS = GET_C;
		end
		WAIT_D:
		begin
			if (SWO[16] == 1'b0)
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
	end
	else
	begin
		case (S)
			GET_A:
			begin
				a <= SWO[15:0];
			end
			GET_B:
			begin
				b <= SWO[15:0];
			end
			GET_C:
			begin
				c <= SWO[15:0];
			end
			GET_D:
			begin
				d <= SWO[15:0];
			end
			EXECUTE: start <= 1'b1;
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

reg pulseLoop2; // pulse to call the second loop
reg [15:0]i;
reg [15:0]a_104; // first loop condition

loop2 instantiate_loop2(clk, rst, a, b, c, d, g, h, pulseLoop2);

reg[1:0]S;
reg[1:0]NS;

// STATES
parameter WAIT_INPUTS = 2'd0,
   		  LOOP1 = 2'd1,
   		  DONE = 2'd2;

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
			if(i < a_104)
				NS = LOOP1;	
			else
				NS = DONE;
end


always @(posedge clk or negedge rst)
begin
	if (rst == 1'b0)
	begin
		g <= 16'd0;
		h <= 16'd0;
		done <= 1'b0;
		i <= a;
	   	a_104 <= a + 16'd104;
	end
	else
	begin
		if (start == 1'b1)
		begin
			case(S)
				LOOP1:
					i <= i + 1;
					pulseLoop2 <= 1'b1;
				DONE:
					done <= 1'b1;
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

reg [1:0] b_state;
reg [19:0] b_counter;

parameter 	ON=		2'd0, 
		ON_2_OFF=	2'd1, 
		OFF=		2'd2, 
		OFF_2_ON=	2'd3;

always @ (posedge clk or negedge rst_n) 
begin
	if (rst_n == 1'b0) 
	begin
		b_state <= OFF;
		b_counter <= 20'b0;
		clean <= 1'b0;
	end
	else 
	begin
		case (b_state)
			ON:
			begin
				b_state <= (noisy == 1'b0) ? ON_2_OFF : ON; 
				b_counter <= 20'b0;
				clean <= 1'b1;
			end
			OFF:
			begin
				b_state <= (noisy == 1'b1) ? OFF_2_ON : OFF; 
				b_counter <= 20'b0;
				clean <= 1'b0;
			end
			ON_2_OFF:
			begin
				b_state <= (b_counter >= 20'd5000) ? OFF : ON_2_OFF; 
				b_counter <= b_counter + 1'b1;
				clean <= 1'b1;
			end
			OFF_2_ON:
			begin
				b_state <= (b_counter >= 20'd5000) ? ON : OFF_2_ON; 
				b_counter <= b_counter + 1'b1;
				clean <= 1'b0;
			end
		endcase
	end
end
	
endmodule
