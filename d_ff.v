`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2023 10:01:01 PM
// Design Name: 
// Module Name: d_ff
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


module d_ff(clk,d_in,q,qb);

        input clk,d_in;
        output reg q;
        output qb;
        
        always@(posedge clk)
        begin
        q <= d_in;
        end
        assign qb = ~q;       
             
endmodule
