module regdef(
    input  wire [4:0] regaddr,
    output reg  [39:0] reg_ascii
);
    always_comb begin
        if (regaddr == 0) reg_ascii = "$0";
        else if (regaddr == 1) reg_ascii = "at";
        else if (regaddr <= 3) begin
            reg_ascii = "v0";
            reg_ascii[7:0] += regaddr-2;
        end
        else if (regaddr <= 7) begin
            reg_ascii = "a0";
            reg_ascii[7:0] += regaddr-4;
        end
        else if (regaddr <= 15) begin
            reg_ascii = "t0";
            reg_ascii[7:0] += regaddr-8;
        end
        else if (regaddr <= 23) begin
            reg_ascii = "s0";
            reg_ascii[7:0] += regaddr-16;
        end
        else if (regaddr <= 25) begin
            reg_ascii = "t8";
            reg_ascii[7:0] += regaddr-24;
        end
        else if (regaddr <= 27) reg_ascii = "rev"; // 保留
        else if (regaddr == 28) reg_ascii = "gp";
        else if (regaddr == 29) reg_ascii = "sp";
        else if (regaddr == 30) reg_ascii = "fp";
        else if (regaddr == 30) reg_ascii = "ra";
        else reg_ascii = "err";
    end
endmodule