module led_button
(
	input button_n,
	input button_s,
	input button_e,
	input button_w,
	input button_c,
	output [7:0] led
);

	assign led[0] = button_n;
	assign led[1] = button_s;
	assign led[2] = button_e;
	assign led[3] = button_w;
	assign led[4] = button_c;
	assign led[5] = button_n & button_n;
	assign led[6] = button_w | button_e;
	assign led[7] = ~ button_c;
	
endmodule