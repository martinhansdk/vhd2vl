// File ifchain.vhd translated with vhd2vl v2.2 VHDL to Verilog RTL translator

// vhd2vl is Free (libre) Software:
//   Copyright (C) 2001 Vincenzo Liguori - Ocean Logic Pty Ltd
//     http://www.ocean-logic.com
//   Modifications Copyright (C) 2006 Mark Gonzales - PMC Sierra Inc
//   Modifications Copyright (C) 2002, 2005, 2008, 2009 Larry Doolittle - LBNL
//     http://doolittle.icarus.com/~larry/vhd2vl/
//
//   vhd2vl comes with ABSOLUTELY NO WARRANTY.  Always check the resulting
//   Verilog for correctness, ideally with a formal verification tool.
//
//   You are welcome to redistribute vhd2vl under certain conditions.
//   See the license (GPLv2) file included with the source for details.

// The result of translation follows.  Its copyright status should be
// considered unchanged from the original VHDL.

// no timescale needed

module test(
clk,
rstn
);

input clk, rstn;

wire clk;
wire rstn;


wire [3:0] a;
wire [3:0] b;
reg status;

  always @(posedge clk) begin
    if({b[1],a[3:2]} == 3'b 001) begin
      status <= 1'b 1;
    end
  end


endmodule
