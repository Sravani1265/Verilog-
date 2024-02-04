module half_add(x,y,s,c);
  input x,y;
  output s,c;
  assign s = x+y;
  assign y = x^y;
endmodule
