`default_nettype none
`timescale 1ps/1ps

module tb_module;
	wire tb_out;
	top_module tb(
		.out(tb_out)
	);
	initial begin
		$dumpfile("sim_output.vcd");
		$dumpvars(0, tb_module);
		#50;
		$finish;
	end
endmodule
