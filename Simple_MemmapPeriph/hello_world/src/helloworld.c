/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"


int main()
{
    init_platform();
    
    while(1) {
        *((volatile uint32_t *)XPAR_SIMPLE_MMAP_0_BASEADDR) = 0xFFFFFFFF;

        for(volatile uint32_t i = 0; i < 10000000; i++) {
            __asm("nop");
        }

        *((volatile uint32_t *)XPAR_SIMPLE_MMAP_0_BASEADDR) = 0x00000000;

        for(volatile uint32_t i = 0; i < 10000000; i++) {
            __asm("nop");
        }
    }

    // for(uint8_t *i = (uint8_t *)XPAR_SIMPLE_MMAP_0_BASEADDR; i <= (uint8_t *)XPAR_SIMPLE_MMAP_0_HIGHADDR; i++) {
    //     *i = 0xFF;
    // }

    // volatile uint32_t temp = *(uint32_t *)XPAR_SIMPLE_MMAP_0_BASEADDR;

    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}
