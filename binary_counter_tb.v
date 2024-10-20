module binary_counter_tb;
  reg clk,reset;
  wire [1:0]count;
  binary_counter uut(clk,reset,count);
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end
  
  initial begin
    reset = 1;
    #10;
    reset = 0;
  
   #40;
    $finish;
  end
  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(0,binary_counter_tb);
  end
endmodule
