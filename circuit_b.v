module circuit_b(
    input A, B, C, D,
    output Y
);

    assign Y = (B | (~D)) & (A | (~D)) & (B | (~C));

endmodule
