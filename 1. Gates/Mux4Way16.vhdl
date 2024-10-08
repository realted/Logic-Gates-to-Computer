CHIP Mux4Way16 {
    IN a[16], b[16], c[16], d[16], sel[2];
    OUT out[16];
    
    PARTS:
    Mux16(a= a[0..15], b= b[0..15], sel= sel[0], out= e1);
    Mux16(a= c[0..15], b= d[0..15], sel= sel[0], out= e2);
    Mux16(a= e1, b= e2, sel= sel[1], out= out[0..15]);
}