module top_module
    (
        input wire [2:0]vec,
        output wire [2:0] outv,
        output wire o0, o1, o2
    );
    assign outv = vec;
    assign {o0, o1, o2} = {vec[0], vec[1], vec[2]};
endmodule
