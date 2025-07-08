module top_module
    (
        input wire [2:0] a,
        input wire [2:0] b,
        output wire [2:0] out_or_bitwise,
        output wire out_or_logical,
        output wire [5:0] out_not
    );
    
    assign out_or_bitwise = {a[2]|b[2],a[1]|b[1],a[0]|b[0]};
    assign out_or_logical = a[2]|b[2]|a[1]|b[1]|a[0]|b[0];
    assign out_not = {~b[2],~b[1],~b[0],~a[2],~a[1],~a[0]};
    
endmodule
