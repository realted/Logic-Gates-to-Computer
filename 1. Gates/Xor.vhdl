CHIP Xor {
    IN a, b;
    OUT out;

    PARTS:
    Not(in = a, out= a1);
    Not(in = b, out = b1);
    And(a= a, b= b1, out= c1);
    And(a= a1, b= b, out= c2);
    Or(a= c1, b= c2, out= out);
}