module iiitb_jc(reset, clk, q);
  wire [7:0] _0_;
  input clk;
  output [7:0] q;
  input reset;
  sky130_fd_sc_hd__clkinv_1 _1_ (
    .A(q[7]),
    .Y(_0_[0])
  );
  sky130_fd_sc_hd__dfrtp_1 _2_ (
    .CLK(clk),
    .D(_0_[0]),
    .Q(q[0]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_1 _3_ (
    .CLK(clk),
    .D(q[0]),
    .Q(q[1]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_1 _4_ (
    .CLK(clk),
    .D(q[1]),
    .Q(q[2]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_1 _5_ (
    .CLK(clk),
    .D(q[2]),
    .Q(q[3]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_1 _6_ (
    .CLK(clk),
    .D(q[3]),
    .Q(q[4]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_1 _7_ (
    .CLK(clk),
    .D(q[4]),
    .Q(q[5]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_1 _8_ (
    .CLK(clk),
    .D(q[5]),
    .Q(q[6]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_1 _9_ (
    .CLK(clk),
    .D(q[6]),
    .Q(q[7]),
    .RESET_B(reset)
  );
  assign _0_[7:1] = q[6:0];
endmodule
