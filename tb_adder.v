module tb;
  reg a,b,cin;
  wire sum,carry;
  adder dut(a,b,cin,sum,carry);
  initial begin
    repeat(10)begin
      {a,b,cin}=$random;
      #1;
      $display("a=%b b=%b c=%b,sum=%b carry=%b",a,b,c,sum,carry);
    end
  end
endmodule
