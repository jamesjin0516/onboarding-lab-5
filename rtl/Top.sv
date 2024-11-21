module TopLevel(
    input init_a,
    input init_b,

    output result
);

    Faux_Link flink(init_a, init_b);

    NAND nandgate(flink.gate1);
    NOR norgate(flink.gate2);

    assign result = flink.gate2.gate2_out;

endmodule