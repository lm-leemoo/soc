#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "xparameters.h"
#include "xil_io.h"
#include "xuartps.h"
#include "xuartps_hw.h"
#include <stdlib.h>
#include <stdint.h>
#include <unistd.h>

#define A_Register 0x10000
#define B_Register 0x20000
#define C_Register 0x30000
#define ModeSel_Register 0x40000

void ConfigMultAdd(unsigned int (*A)[2], unsigned int (*B)[2], unsigned int (*C)[2], unsigned int modesel);

int main()
{
    init_platform();

    unsigned int A[2][2], B[2][2], C[2][2];  // A, B, C arrays as 2x2
    unsigned int ModeSel = 0;

    while (1) {
        printf("###### Enter values for A, B, C arrays in 2x2 format (in hexadecimal) ######\n");

        // Input values for A array
        printf("\nEnter values for A[2][2] (in hexadecimal):\n");
        for (int i = 0; i < 2; i++) {
            for (int j = 0; j < 2; j++) {
                printf("A[%d][%d]: 0x", i, j);
                scanf("%x", &A[i][j]);
                printf("%x\n",A[i][j]);
            }
        }

        // Input values for B array
        printf("\nEnter values for B[2][2] (in hexadecimal):\n");
        for (int i = 0; i < 2; i++) {
            for (int j = 0; j < 2; j++) {
                printf("B[%d][%d]: 0x", i, j);
                scanf("%x", &B[i][j]);
                printf("%x\n",B[i][j]);
            }
        }

        // Input values for C array
        printf("\nEnter values for C[2][2] (in hexadecimal):\n");
        for (int i = 0; i < 2; i++) {
            for (int j = 0; j < 2; j++) {
                printf("C[%d][%d]: 0x", i, j);
                scanf("%x", &C[i][j]);
                printf("%x\n",C[i][j]);
            }
        }

        // Input for Mode Selection
        printf("\nMode Select:\n");
        printf("8'bxxxx_xxx0 : Transpose A^T\n");
        printf("8'bxxxx_xxx1 : Subtract mode (A-B)\n");
        printf("8'bxxxx_xx1x : Multiply Mode A*B\n");
        printf("8'bxxxx_x11x : Multiply Add mode (A*B + C)\n");
        printf("8'bxxxx_x111 : Multiply Subtract mode (A*B - C)\n");
        printf("\nEnter Mode Select (in hexadecimal): 0x");
        scanf("%x", &ModeSel);
        printf("Mode Select: 0x%x\n\n", ModeSel);
//        printf("I'm in.\n");
        ConfigMultAdd(A, B, C, ModeSel);
//        if (ModeSel & 0x1) {
//            // Perform the calculation based on ModeSel
//
//        }

        sleep(2);  // Wait for 2 seconds
    }

    cleanup_platform();
    return 0;
}

void ConfigMultAdd(unsigned int (*A)[2], unsigned int (*B)[2], unsigned int (*C)[2], unsigned int modesel)
{
    unsigned int result[2][2] = {0,};  // Result array to store the output
    // Perform calculations for each element of the arrays
    for (int i = 0; i < 2; i++) {
        for (int j = 0; j < 2; j++) {
            if (modesel == 0x00) {
                result[i][j] = A[j][i];  //transpose
                //printf("Adder Mode: A[%d][%d] = 0x%x\n", i, j, result[i][j]);
                printf("result0[%d][%d]: 0x%x\n", i, j, result[i][j]);
                Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + A_Register, A[j][i]);
                Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + ModeSel_Register, modesel);
            }
            else if (modesel == 0x01) {
                result[i][j] = A[i][j] - B[i][j];  // Subtract mode (A-B)
                //printf("Subtract Mode: A[%d][%d] = 0x%x\n", i, j, result[i][j]);
                printf("result1[%d][%d]: 0x%x\n", i, j, result[i][j]);
                Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + A_Register, A[i][j]);
                Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + B_Register, B[i][j]);
                Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + ModeSel_Register, modesel);
            }
            else if (modesel == 0x02) {

                //printf("Multiply Mode: A[%d][%d] * B[%d][%d] = 0x%x\n", i, j, i, j, result[i][j]);
                for (int k = 0; k < 2; k++) {
                     result[i][j] += A[i][k] * B[k][j];  // A's row and B's column multiplication
                     Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + A_Register, A[i][k]);
                     Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + B_Register, B[k][j]);
                     Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + ModeSel_Register, modesel);
                }
                printf("result2[%d][%d]: 0x%x\n", i, j, result[i][j]);
            }
            else if (modesel == 0x06) {
            	for (int k = 0; k < 2; k++) {
            	    result[i][j] += A[i][k] * B[k][j];  // A's row and B's column multiplication
            	    Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + A_Register, A[i][k]);
            	    Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + B_Register, B[k][j]);
            	    Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + ModeSel_Register, modesel);
            	}
                result[i][j] += C[i][j];  // Multiply and Add mode (A * B + C)
                //printf("Multiply and Add Mode: (A[%d][%d] * B[%d][%d]) + C[%d][%d] = 0x%x\n", i, j, i, j, i, j, result[i][j]);
                printf("result6[%d][%d]: 0x%x\n", i, j, result[i][j]);
                Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + C_Register, C[i][j]);
            }
            else if (modesel == 0x07) {
            	for (int k = 0; k < 2; k++) {
            	    result[i][j] += A[i][k] * B[k][j];  // A's row and B's column multiplication
            	    Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + A_Register, A[i][k]);
            	    Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + B_Register, B[k][j]);
            	    Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + ModeSel_Register, modesel);
            	}
            	result[i][j] -= C[i][j];
                printf("result7[%d][%d]: 0x%x\n", i, j, result[i][j]);
                Xil_Out64(XPAR_S_AXI_TEMPLATE_0_BASEADDR + C_Register, C[i][j]);
            }
            else {
                printf("Error: Invalid mode selection\n");
            }
            // Output the results after computation
            sleep(1);
        }
    }
}
