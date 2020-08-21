﻿namespace Sample {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Diagnostics;
    
    operation CZ (a : Qubit, b : Qubit) : Unit
    {
        body (...)
        {
            H(b);
            CNOT(a, b);
            H(b);
        }
        
        adjoint self;
    }

    operation Dummy(): Int {
        using (q = Qubit[2]) {
            CZ(q[0],q[1]);
            ResetAll(q);
        }
        return(1);
    }

    operation Suprem44() : Int {
        let loops = 5000;
        let gateCnt = 171 * loops;
        using (q = Qubit[16]) {
            for (loop in 0..(loops-1)) {
                if (loop % (loops/10) == (loops/10)-1) {
                    Message("Loop...");
                }
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                CZ(q[2],q[3]);
                CZ(q[10],q[11]);
                CZ(q[4],q[5]);
                CZ(q[12],q[13]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                CZ(q[0],q[1]);
                CZ(q[8],q[9]);
                CZ(q[6],q[7]);
                CZ(q[14],q[15]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                CZ(q[5],q[9]);
                CZ(q[7],q[11]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                CZ(q[4],q[8]);
                CZ(q[6],q[10]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                CZ(q[3],q[4]);
                CZ(q[11],q[12]);
                CZ(q[5],q[6]);
                CZ(q[13],q[14]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                CZ(q[1],q[2]);
                CZ(q[9],q[10]);
                CZ(q[7],q[8]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                CZ(q[0],q[4]);
                CZ(q[2],q[6]);
                CZ(q[9],q[13]);
                CZ(q[11],q[15]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                CZ(q[8],q[12]);
                CZ(q[10],q[14]);
                CZ(q[1],q[5]);
                CZ(q[3],q[7]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
            }
        ResetAll(q);
        }
    return(gateCnt);
    }

    operation Suprem55() : Int {
        let loops = 10;
        let gateCnt = 269 * loops;
        using (q = Qubit[25]) {
            for (loop in 0..(loops-1)) {
                if (loop % (loops/10) == (loops/10)-1) {
                    Message("Loop...");
                }
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                CZ(q[2],q[3]);
                CZ(q[12],q[13]);
                CZ(q[22],q[23]);
                CZ(q[5],q[6]);
                CZ(q[9],q[10]);
                CZ(q[15],q[16]);
                CZ(q[19],q[20]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                CZ(q[0],q[1]);
                CZ(q[4],q[5]);
                CZ(q[10],q[11]);
                CZ(q[14],q[15]);
                CZ(q[20],q[21]);
                CZ(q[7],q[8]);
                CZ(q[17],q[18]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                CZ(q[15],q[20]);
                CZ(q[17],q[22]);
                CZ(q[19],q[24]);
                CZ(q[6],q[11]);
                CZ(q[8],q[13]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                CZ(q[5],q[10]);
                CZ(q[7],q[12]);
                CZ(q[9],q[14]);
                CZ(q[16],q[21]);
                CZ(q[18],q[23]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                CZ(q[3],q[4]);
                CZ(q[13],q[14]);
                CZ(q[23],q[24]);
                CZ(q[6],q[7]);
                CZ(q[16],q[17]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                CZ(q[1],q[2]);
                CZ(q[11],q[12]);
                CZ(q[21],q[22]);
                CZ(q[8],q[9]);
                CZ(q[18],q[19]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                CZ(q[0],q[5]);
                CZ(q[2],q[7]);
                CZ(q[4],q[9]);
                CZ(q[11],q[16]);
                CZ(q[13],q[18]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                CZ(q[10],q[15]);
                CZ(q[12],q[17]);
                CZ(q[14],q[19]);
                CZ(q[1],q[6]);
                CZ(q[3],q[8]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
            }
        ResetAll(q);
        }
    return(gateCnt);
    }

    operation Suprem56() : Int {
        let loops = 10;
        let gateCnt = 323 * loops;
        using (q = Qubit[30]) {
            for (loop in 0..(loops-1)) {
                if (loop % (loops/10) == (loops/10)-1) {
                    Message("Loop...");
                }
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                H(q[25]);
                H(q[26]);
                H(q[27]);
                H(q[28]);
                H(q[29]);
                CZ(q[2],q[3]);
                CZ(q[14],q[15]);
                CZ(q[26],q[27]);
                CZ(q[6],q[7]);
                CZ(q[10],q[11]);
                CZ(q[18],q[19]);
                CZ(q[22],q[23]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                H(q[25]);
                H(q[26]);
                H(q[27]);
                H(q[28]);
                H(q[29]);
                CZ(q[0],q[1]);
                CZ(q[4],q[5]);
                CZ(q[12],q[13]);
                CZ(q[16],q[17]);
                CZ(q[24],q[25]);
                CZ(q[28],q[29]);
                CZ(q[8],q[9]);
                CZ(q[20],q[21]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                H(q[25]);
                H(q[26]);
                H(q[27]);
                H(q[28]);
                H(q[29]);
                CZ(q[18],q[24]);
                CZ(q[20],q[26]);
                CZ(q[22],q[28]);
                CZ(q[7],q[13]);
                CZ(q[9],q[15]);
                CZ(q[11],q[17]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                H(q[25]);
                H(q[26]);
                H(q[27]);
                H(q[28]);
                H(q[29]);
                CZ(q[6],q[12]);
                CZ(q[8],q[14]);
                CZ(q[10],q[16]);
                CZ(q[19],q[25]);
                CZ(q[21],q[27]);
                CZ(q[23],q[29]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                H(q[25]);
                H(q[26]);
                H(q[27]);
                H(q[28]);
                H(q[29]);
                CZ(q[3],q[4]);
                CZ(q[15],q[16]);
                CZ(q[27],q[28]);
                CZ(q[7],q[8]);
                CZ(q[11],q[12]);
                CZ(q[19],q[20]);
                CZ(q[23],q[24]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                H(q[25]);
                H(q[26]);
                H(q[27]);
                H(q[28]);
                H(q[29]);
                CZ(q[1],q[2]);
                CZ(q[5],q[6]);
                CZ(q[13],q[14]);
                CZ(q[17],q[18]);
                CZ(q[25],q[26]);
                CZ(q[9],q[10]);
                CZ(q[21],q[22]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                H(q[25]);
                H(q[26]);
                H(q[27]);
                H(q[28]);
                H(q[29]);
                CZ(q[0],q[6]);
                CZ(q[2],q[8]);
                CZ(q[4],q[10]);
                CZ(q[13],q[19]);
                CZ(q[15],q[21]);
                CZ(q[17],q[23]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                H(q[25]);
                H(q[26]);
                H(q[27]);
                H(q[28]);
                H(q[29]);
                CZ(q[12],q[18]);
                CZ(q[14],q[20]);
                CZ(q[16],q[22]);
                CZ(q[1],q[7]);
                CZ(q[3],q[9]);
                CZ(q[5],q[11]);
                H(q[0]);
                H(q[1]);
                H(q[2]);
                H(q[3]);
                H(q[4]);
                H(q[5]);
                H(q[6]);
                H(q[7]);
                H(q[8]);
                H(q[9]);
                H(q[10]);
                H(q[11]);
                H(q[12]);
                H(q[13]);
                H(q[14]);
                H(q[15]);
                H(q[16]);
                H(q[17]);
                H(q[18]);
                H(q[19]);
                H(q[20]);
                H(q[21]);
                H(q[22]);
                H(q[23]);
                H(q[24]);
                H(q[25]);
                H(q[26]);
                H(q[27]);
                H(q[28]);
                H(q[29]);
            }
        ResetAll(q);
        }
    return(gateCnt);
    }

}
