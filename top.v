// Implement top level module
module top(
    input [6:0] sw,
    output [1:0] led
);

wire circuit_a_result;

circuit_a inst_a(
    .A(sw[0]),
    .B(sw[1]),
    .C(sw[2]),
    .D(sw[3]),
    .Y(circuit_a_result)
);

assign led[0] = circuit_a_result;
circuit_b inst_b(
    .A(circuit_a_result),
    .B(sw[4]),
    .C(sw[5]),
    .D(sw[6]),
    .Y(led[1])
);

endmodule
