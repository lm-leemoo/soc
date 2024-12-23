`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2024 01:17:46 PM
// Design Name: 
// Module Name: bin2_4hex
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hex2seg_v2(
    input [3:0] hex,
    output reg [7:0] seg_data
    );

        always @(*) begin
        case (hex[3:0])
            4'd0: seg_data = 8'b11111100; // 0
            4'd1: seg_data = 8'b01100000; // 1
            4'd2: seg_data = 8'b11011010; // 2
            4'd3: seg_data = 8'b11110010; // 3
            4'd4: seg_data = 8'b01100110; // 4
            4'd5: seg_data = 8'b10110110; // 5
            4'd6: seg_data = 8'b10111110; // 6
            4'd7: seg_data = 8'b11100100; // 7
            4'd8: seg_data = 8'b11111110; // 8
            4'd9: seg_data = 8'b11110110; // 9
            4'd10: seg_data = 8'b11101110; // A
            4'd11: seg_data = 8'b11111111; // B.
            4'd12: seg_data = 8'b00011110; // C
            4'd13: seg_data = 8'b01111010; // D
            4'd14: seg_data = 8'b10011110; // E
            4'd15: seg_data = 8'b10001110; // F
            default : seg_data <= 8'b00111010;  // default
        endcase
    end
endmodule
