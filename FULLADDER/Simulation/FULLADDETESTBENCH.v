`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2026 00:10:17
// Design Name: 
// Module Name: FULLADDETESTBENCH
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


module FULLADDETESTBENCH(

    );
    reg a,b,cin;
    wire s,cout;
    FULLADDERDESIGN x(a,b,cin,s,cout);
    initial begin;
    a=0;b=0;cin=0;#50;
    a=0;b=0;cin=1;#50;
    a=0;b=1;cin=0;#50;
    a=0;b=1;cin=1;#50;
    a=1;b=0;cin=0;#50;
    a=1;b=0;cin=1;#50;
    a=1;b=1;cin=0;#50;
    a=1;b=1;cin=1;#50;
    $finish;
    end
  endmodule
