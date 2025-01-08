module synchronizer(input in, input clk, output reg out);
    reg flop_1;
    // reg flop_2;
    always @(posedge clk) begin
        #1 flop_1 <= in;
        #1 out <= flop_1;
    end

endmodule;