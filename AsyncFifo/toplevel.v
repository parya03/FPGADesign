`include "synchronizer.v"
`include "grayconverter.v"
`include "memory.v"

module toplevel (input wr_clk, input rd_clk, input data_in, input wr_req, input rd_req, input rst,
                output wire data_out, output wire empty, output wire full
    );

    // Write and read pointers
    reg[3:0] write_ptr = 4'b0;
    reg[3:0] read_ptr = 4'b0;

    // Memory instantiation - TODO: Check
    memory_dualport memory(wr_clk, rd_clk, wr_req, rd_req, write_ptr, data_in, read_ptr, data_out);

    // Write clock domain
    always @(posedge wr_clk) begin
        // Write address generation
        if(wr_req == 1'b1) begin
            write_ptr = write_ptr + 1;

        end

    end

endmodule;
