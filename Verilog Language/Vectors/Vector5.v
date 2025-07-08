module top_module
    (
        input wire a,b,c,d,e,
        output wire [24:0] out
    );
    
    assign out = ~( {{5{a}},{5{b}},{5{c}},{5{d}},{5{e}}}^{5{a,b,c,d,e}} );
    
endmodule
