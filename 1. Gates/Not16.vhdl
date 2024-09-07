CHIP Not16 {
    IN in[16];
    OUT out[16];

    PARTS:
    Nand(a = in[0], b = in[0], out= out[0]);
    Nand(a = in[1], b = in[1], out= out[1]);
    Nand(a = in[2], b = in[2], out= out[2]);
    Nand(a = in[3], b = in[3], out= out[3]);
    Nand(a = in[4], b = in[4], out= out[4]);
    Nand(a = in[5], b = in[5], out= out[5]);
    Nand(a = in[6], b = in[6], out= out[6]);
    Nand(a = in[7], b = in[7], out= out[7]);
    Nand(a = in[8], b = in[8], out= out[8]);
    Nand(a = in[9], b = in[9], out= out[9]);
    Nand(a = in[10], b = in[10], out= out[10]);
    Nand(a = in[11], b = in[11], out= out[11]);
    Nand(a = in[12], b = in[12], out= out[12]);
    Nand(a = in[13], b = in[13], out= out[13]);
    Nand(a = in[14], b = in[14], out= out[14]);
    Nand(a = in[15], b = in[15], out= out[15]);
}