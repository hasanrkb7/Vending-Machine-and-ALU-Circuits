module problem4(Y,X,B,C,D);
input B, C, D;
output Y, X;

wire w1, w2, w3, w4, w5, w6;

and(w1, D, C);
or(w2, D, C);
not(w3, w2);
or(Y, w1, w3);
and(w4, w3, B);
not(w5, B);
and(w6, w2, w5);
or(X, w4, w6);

endmodule