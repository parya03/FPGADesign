// Dual clock domain memory (read and write clock separate)
module memory_dualport(input clk_wr, input clk_rd, input wr_en, input rd_en, input [3:0] write_addr, input [7:0] write_data, input [4:0] read_addr,
                            output reg [7:0] read_data);

    // Memory cell used to hold data
    reg[7:0] mem[3:0];

    // Write logic
    always @(posedge clk_wr) begin
        if(wr_en) begin
            mem[write_addr] <= write_data;
        end
        else begin
            mem[write_addr] <= mem[write_addr];
        end
    end;

    // Read logic
    always @(posedge clk_rd) begin
        if(rd_en) begin
            read_data <= mem[read_addr];
        end
        else begin
            read_data <= read_data;
        end
    end;

endmodule;