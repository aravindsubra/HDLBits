module top_module
    (
        input wire a,
        input wire b,
        input wire c,
        input wire d,
        output wire out1,
        output wire out2
    );
    mod_a inst(out1, out2, a, b, c, d);
endmodule
//module mod_a ( output, output, input, input, input, input );
