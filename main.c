int main() {
	int i;
	int j;
	int a, b, c , d; // user inputs
	int g, h; // led outputs

	for (i = a; i < a+104; i++) {
		for (j = 3; j < 104; j++) {
			if(is_odd_parity(a)) {
				g = exp(c, b);
				g = pop_count(g+b);
				h = pop_count(c+a);	
			}
		}
	}
}


// Looping and conditionals must be 
// implemented as finite state machines.

/*
You need to build your module in the provided
wrapper that helps you input the 4 values 
and output the 2 outputs.  
You also need to send a “done” signal when
your code is complete and start on a 
“start signal” */

/*
is_odd_parity(a) – returns a 1 if there is 
an odd number of binary 1’s and 0 if there 
is an even number.  
For example, is_odd_parity(2) returns 1.

exp(x,y) – the exponent operator does 
x^y where 2^3 = 8.  You can implement this 
function with the aid of the * symbol in 
Verilog but not ^ or an exponent lpm.

pop_count(a) – pop_count counts the number of
binary 1’s in the decimal number.
For example pop_count(7) returns 3.
*/