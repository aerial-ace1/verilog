module half_adder (output W, X, input Y, Z); 
    and (X, Y, Z);
    xor (W, Y, Z);
endmodule

module full_adder (output W, X, input Y, Z, C); 
    assign W = Y^Z^C;
    assign X = (Y & Z) + (C & Y) + ( C & Z );
endmodule


module add (A, B, F);

    input [2:0] A, B; 
    output [3:0]F;
    wire x0,x1;
    half_adder H1(F[0],x0,A[0],B[0]);
    full_adder F1(F[1],x1,A[1],B[1], x0);
    full_adder F2(F[2],F[3],A[2],B[2], x1);

endmodule
