module grayconverter(input clk, input [3:0] in, output reg [3:0] out);

    always @(posedge clk) begin
        case (in)
            0: out <= 4'b0000;
            1: out <= 4'b0001;
            2: out <= 4'b0011;
            3: out <= 4'b0010;
            4: out <= 4'b0110;
            5: out <= 4'b0111;
            6: out <= 4'b0101;
            7: out <= 4'b0100;
            8: out <= 4'b1100;
            9: out <= 4'b1101;
            10: out <= 4'b1111;
            11: out <= 4'b1110;
            12: out <= 4'b1010;
            13: out <= 4'b1011;
            14: out <= 4'b1001;
            15: out <= 4'b1000;
            default: out <= 4'b1010;
        endcase
    end

endmodule;