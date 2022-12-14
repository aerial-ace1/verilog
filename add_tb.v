`timescale 1ns / 1ns
`include "add.v"

module add_tb;

    reg [2:0] A, B;
    wire [3:0]F;

    add uut(A, B, F);

    initial begin

        $dumpfile("add_tb.vcd");
        $dumpvars(0, add_tb);

        {A, B} = 6'b000000; #1;
        {A, B} = 6'b001000; #1;
        {A, B} = 6'b010000; #1;
        {A, B} = 6'b011000; #1;
        {A, B} = 6'b100000; #1;
        {A, B} = 6'b101000; #1;
        {A, B} = 6'b110000; #1;
        {A, B} = 6'b111000; #1;
        {A, B} = 6'b000001; #1;
        {A, B} = 6'b001001; #1;
        {A, B} = 6'b010001; #1;
        {A, B} = 6'b011001; #1;
        {A, B} = 6'b100001; #1;
        {A, B} = 6'b101001; #1;
        {A, B} = 6'b110001; #1;
        {A, B} = 6'b111001; #1;
        {A, B} = 6'b000010; #1;
        {A, B} = 6'b001010; #1;
        {A, B} = 6'b010010; #1;
        {A, B} = 6'b011010; #1;
        {A, B} = 6'b100010; #1;
        {A, B} = 6'b101010; #1;
        {A, B} = 6'b110010; #1;
        {A, B} = 6'b111010; #1;
        {A, B} = 6'b000011; #1;
        {A, B} = 6'b001011; #1;
        {A, B} = 6'b010011; #1;
        {A, B} = 6'b011011; #1;
        {A, B} = 6'b100011; #1;
        {A, B} = 6'b101011; #1;
        {A, B} = 6'b110011; #1;
        {A, B} = 6'b111011; #1;
        {A, B} = 6'b000100; #1;
        {A, B} = 6'b001100; #1;
        {A, B} = 6'b010100; #1;
        {A, B} = 6'b011100; #1;
        {A, B} = 6'b100100; #1;
        {A, B} = 6'b101100; #1;
        {A, B} = 6'b110100; #1;
        {A, B} = 6'b111100; #1;
        {A, B} = 6'b000101; #1;
        {A, B} = 6'b001101; #1;
        {A, B} = 6'b010101; #1;
        {A, B} = 6'b011101; #1;
        {A, B} = 6'b100101; #1;
        {A, B} = 6'b101101; #1;
        {A, B} = 6'b110101; #1;
        {A, B} = 6'b111101; #1;
        {A, B} = 6'b000110; #1;
        {A, B} = 6'b001110; #1;
        {A, B} = 6'b010110; #1;
        {A, B} = 6'b011110; #1;
        {A, B} = 6'b100110; #1;
        {A, B} = 6'b101110; #1;
        {A, B} = 6'b110110; #1;
        {A, B} = 6'b111110; #1;
        {A, B} = 6'b000111; #1;
        {A, B} = 6'b001111; #1;
        {A, B} = 6'b010111; #1;
        {A, B} = 6'b011111; #1;
        {A, B} = 6'b100111; #1;
        {A, B} = 6'b101111; #1;
        {A, B} = 6'b110111; #1;
        {A, B} = 6'b111111; #1;
 

        $display("Test Completed");
    end

endmodule