module Module(
    input foo,
    input bar,
    output baz
);

    assign baz = ~(bar & foo);

endmodule
