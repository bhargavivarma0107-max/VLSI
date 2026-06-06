verilog
module mux_2to1(
input i0,
input i1,
input sel,
output y
);
if sel is 1,i=1.if sel is 0 ,i=0
assign y= sel? i1:i0;
endmodule
