//==============================================
// Half Subtractor
// Author : Your Name
// Description:
// A Half Subtractor subtracts two 1-bit inputs
// and produces Difference and Borrow outputs.
//==============================================

module half_subtractor(
    input A,
    input B,
    output Difference,
    output Borrow
);

assign Difference = A ^ B;
assign Borrow = (~A) & B;

endmodule