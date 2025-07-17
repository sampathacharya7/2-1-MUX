module two_tb();
    reg [1:0]I;
    reg select;
    wire y;
  two uut(.I(I),.select(select),.y(y));
    initial begin
$monitor("Time = %0t | I = %b | select = %b | y=%b", $time, I, select, y);
           I = 2'b01;
        begin
      select = 1'b0; #10;
       select= 1'b1; #10;
        end
        $finish;
    end
endmodule
