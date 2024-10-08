CHIP DMux8Way {
    IN in, sel[3];
    OUT a, b, c, d, e, f, g, h;

    PARTS:
    DMux(in= in, sel= sel[2], a= c1, b= c2);
    DMux4Way(in= c1, sel= sel[0..1], a= a, b= b, c= c, d= d);
    DMux4Way(in= c2, sel= sel[0..1], a= e, b= f, c= g, d= h);
}