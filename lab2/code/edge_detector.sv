//`timescale 1ns / 1ps

//module edge_detector (
//    input wire clk,
//    input wire signal_in,
//    output reg pulse_out
//);
//    reg signal_in_d;

//    always @(posedge clk) begin
//        signal_in_d <= signal_in;
//        pulse_out <= signal_in & ~signal_in_d;
//    end
//endmodule