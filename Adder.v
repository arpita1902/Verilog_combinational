//Implimentation of full adder using verilog(behavioural level) 
module adder(a,b,cin,sum,cout);
  input a,b,cin;
  output reg sum,carry;
  always@(*)begin
    sum=a^b^c;
    carry=a&b|b&c|c&a;
  end
endmodule
