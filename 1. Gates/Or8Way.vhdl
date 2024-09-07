CHIP Or8Way {
    IN in[8];
    OUT out;

    PARTS:
        Or(a=in[0], b=in[1], out = c1);
        Or(a=c1, b=in[2], out = c2);
        Or(a=c2, b=in[3], out = c3);
        Or(a=c3, b=in[4], out = c4);
        Or(a=c4, b=in[5], out = c5);
        Or(a=c5, b=in[6], out = c6);
        Or(a=c6, b=in[7], out = out);

}