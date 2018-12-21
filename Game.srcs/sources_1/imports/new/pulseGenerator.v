module pulseGenerator #(parameter threshold=249999)(
    input enable,
    input clk_in2,
    input rst_n,
    output reg Q,
    output locked,
    output reg [30:0] cnt 
    );
    initial 
        begin Q = 0; cnt = 30'h0; end
    always @ (posedge clk_in2 or posedge rst_n)
    begin
        if(enable)
            if(rst_n)
                cnt <= 30'h0;
            else if(cnt >= threshold)
                begin
                Q = ~Q;
                cnt <= 30'h0;
                end
            else
                cnt <= cnt + 30'h1;
    end
endmodule