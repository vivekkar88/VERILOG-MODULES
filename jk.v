module jkfflop(J,K,clk,Q);
input J,K,clk;
output Q;
 if(J==0 & K==1)
  begin
   assign Q = 0;
  end
 else if(J==1 & K==0)
  begin
   assign Q = 1;
  end
 else if(J==1 & K==1)
  begin
   assign Q = ~Q;
  end
endmodule
