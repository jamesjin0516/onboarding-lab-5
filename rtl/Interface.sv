interface Faux_Link #( Constant = 1 ) (
    input gate1_a,
    input gate1_b
);

    logic gate1_out, gate2_out;

    modport gate1(
        input gate1_a,
        input gate1_b,

        output gate1_out
    );

    modport gate2(
        input gate1_out,
        input Constant,

        output gate2_out
    );

endinterface