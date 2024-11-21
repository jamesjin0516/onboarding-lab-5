module NAND(
    Faux_Link.gate1 gate
);

    assign gate.gate1_out = ~(gate.gate1_a & gate.gate1_b);

endmodule

module NOR(
    Faux_Link.gate2 gate
);

    assign gate.gate2_out = ~(gate.gate1_out | gate.Constant);

endmodule