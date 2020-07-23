/* Includes */
#include "xparameters.h"    // Contains macros that define addresses of different devices
#include "xil_printf.h"     // Xilinx's printf function
#include "xil_io.h"         // Contains functions for AXI I/O
#include "MYMULTIPLIER.h"   // Contains IP specific I/O functions and register address definitions



int main(){
    /* Input values to be given to the multiplier */
    u32 multiplierInput1 = 4;
    u32 multiplierInput2 = 9;

    /* Variable for storing the multiplication result */
    u32 result = 0;

    /* Write into input registers */
    MYMULTIPLIER_mWriteReg(XPAR_MYMULTIPLIER_1_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG0_OFFSET, multiplierInput1);
    MYMULTIPLIER_mWriteReg(XPAR_MYMULTIPLIER_1_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG1_OFFSET, multiplierInput2);

    /* Print the inputs variables */
    xil_printf ("Input 1: %d\n\r", (int)multiplierInput1);
    xil_printf ("Input 2: %d\n\r", (int)multiplierInput2);

    /* Send the "start calculation" signal (set and reset) */
    MYMULTIPLIER_mWriteReg(XPAR_MYMULTIPLIER_1_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG2_OFFSET, 1);
    MYMULTIPLIER_mWriteReg(XPAR_MYMULTIPLIER_1_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG2_OFFSET, 0);

    /* Read the result and store it in the "result" variable */
    result = MYMULTIPLIER_mReadReg(XPAR_MYMULTIPLIER_1_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG3_OFFSET);

    /* Print the result */
    xil_printf ("Result: %d\n\r", (int)result);

    return 0;
}
