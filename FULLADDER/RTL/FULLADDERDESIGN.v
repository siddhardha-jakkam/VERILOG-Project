`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.09.2026 23:27:27
// Design Name: 
// Module Name: FULLADDERDESIGN
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


module FULLADDERDESIGN(
    input a,b,cin,
    output s,cout
    );
    assign s=a^b^cin;
    assign cout=(a&b)|(a&cin)|(b&cin);
endmodule
