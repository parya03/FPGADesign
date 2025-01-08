`include "toplevel.v"

module tb;
    reg wr_clk = 0;
    reg rd_clk = 0;
    wire data_in;
    wire wr_req;
    wire rd_req;
    reg rst;
    wire data_out;
    wire empty;
    wire full;

    initial begin
        $display("Testing Async Fifo");
        $dumpfile("test.vcd");
        $dumpvars(0,tb);

        #10 rst = 1;
        #10 rst = 0;
    end

    always #1 wr_clk = ~wr_clk;
    always #2 rd_clk = ~rd_clk;

    toplevel dut(wr_clk, rd_clk, data_in, wr_req, rd_req, rst, data_out, empty, full);

endmodule