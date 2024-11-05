module f1cycle #(parameter WIDTH = 16

)(
    input  logic             clk,      // clock 
    input  logic             rst,      // reset
    input  logic             en,       // enable signal
    input  logic [WIDTH-1:0] N, 
    output logic [7:0]      data_out
);

    logic tick;

clktick clocktick(
    .clk (clk),
    .rst (rst),
    .en (en),
    .N (N),
    .tick (tick)
);

f1_fsm f1(
    .clk (clk),
    .en (tick),
    .rst (rst),
    .data_out (data_out)
);

endmodule
