`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.09.2026 12:29:37
// Design Name: 
// Module Name: HALFADDER
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


module HALFSADDER(
    input a,
    input b,
    output sum,
    output carry
    );
    assign sum=a^b;
    assign carry=a&b;
endmodule
 
 
