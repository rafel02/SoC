/*
* Simple app to read/write into custom IP in PL via /dev/uoi0 interface
* To compile for arm: make ARCH=arm CROSS_COMPILE=arm-xilinx-linux-gnueabi-
* Author: Tsotnep, Kjans
*/
  
//C
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdint.h>
  
#define SLV_REG_0   *((unsigned *)(ptr + 0))
#define SLV_REG_1   *((unsigned *)(ptr + 4))
#define SLV_REG_2   *((unsigned *)(ptr + 8))
#define SLV_REG_3   *((unsigned *)(ptr + 12))
#define SLV_REG_4   *((unsigned *)(ptr + 16))
#define SLV_REG_5   *((unsigned *)(ptr + 20))
#define SLV_REG_6   *((unsigned *)(ptr + 24))
#define SLV_REG_7   *((unsigned *)(ptr + 28))
#define SLV_REG_8   *((unsigned *)(ptr + 32))
#define SLV_REG_9   *((unsigned *)(ptr + 36))
#define SLV_REG_10   *((unsigned *)(ptr + 40))
#define SLV_REG_11   *((unsigned *)(ptr + 44))
#define SLV_REG_12   *((unsigned *)(ptr + 48))
#define SLV_REG_13   *((unsigned *)(ptr + 52))
#define SLV_REG_14   *((unsigned *)(ptr + 56))
#define SLV_REG_15   *((unsigned *)(ptr + 60))
#define SLV_REG_16   *((unsigned *)(ptr + 64))
#define SLV_REG_17   *((unsigned *)(ptr + 68))
#define SLV_REG_18   *((unsigned *)(ptr + 72))
#define SLV_REG_19   *((unsigned *)(ptr + 76))
  
#define SLV_VOLREG_0   *((unsigned *)(ptr1 + 0))
#define SLV_VOLREG_1   *((unsigned *)(ptr1 + 4))
  
int main(int argc, char *argv[])
{
    if (*argv[1] == 'p') {
        printf("::::START_USAGE::::\n");
        printf("EXAMPLE : %s 1 0 0 512 512\n", argv[0]);
        printf("::::END_USAGE::::\n");
    }
    else {
  
        //take inputs from user
        unsigned highpass = atoi(argv[1]);
        unsigned bandpass = atoi(argv[2]);
		unsigned lowpass = atoi(argv[3]);
		
		unsigned rch_volgain = atoi(argv[4]);
        unsigned lch_volgain = atoi(argv[5]);
        
        //open dev/uio0
        int fd = open ("/dev/uio0", O_RDWR);
        if (fd < 1) { perror(argv[0]); return -1; }
        
        int fd1 = open ("/dev/uio1", O_RDWR);
        if (fd1 < 1) { perror(argv[0]); return -1; }
 
  
        //Redirect stdout/printf into /dev/kmsg file (so it will be printed using printk)
        freopen ("/dev/kmsg","w",stdout);
  
        //get architecture specific page size
        unsigned pageSize = sysconf(_SC_PAGESIZE);
  
        /*************************************************************************************************
         * TASK 1: Map the physical address to virtual address.                                          *
         *************************************************************************************************
         * HINT 0: You can look at how you did this in the /dev/mem task.                                *
         * HINT 1: When mapping in UIO, there are some differences from doing it in /dev/mem.            *
         *         check the "Mapping usage in UIO" section in Lab 3 additional materials for details.   *
         *************************************************************************************************/
          
        void *ptr;
        ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
  
		SLV_REG_0  = 0x00002CB6;  SLV_REG_1  = 0x0000596C; SLV_REG_2  = 0x00002CB6; SLV_REG_3  = 0x8097A63A; 
		SLV_REG_4  = 0x3F690C9D;  SLV_REG_5  = 0x074D9236; SLV_REG_6  = 0x00000000; SLV_REG_7  = 0xF8B26DCA; 
		SLV_REG_8  = 0x9464B81B;  SLV_REG_9  = 0x3164DB93; SLV_REG_10 = 0x12BEC333; SLV_REG_10 = 0xDA82799A; 
		SLV_REG_12 = 0x12BEC333;  SLV_REG_13 = 0x00000000; SLV_REG_14 = 0x0AFB0CCC; SLV_REG_15 = 0x00000000; 
		SLV_REG_16 = 0x00000001;
        //write multiplierInput1 and multiplierInput2 into corresponding registers
        SLV_REG_17 = highpass;
        SLV_REG_18 = bandpass;
        SLV_REG_19 = lowpass;
        
        void *ptr1;
        ptr1 = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd1, 0);
  
        //write multiplierInput1 and multiplierInput2 into corresponding registers
        SLV_VOLREG_0 = rch_volgain;
        SLV_VOLREG_1 = lch_volgain;
        /************************************************************************************************
         * TASK 2: Enable interrupts                                                                    *
         ************************************************************************************************
         * HINT 0: You need to write the value of IRQEnable into a specific file.                       *
         * HINT 1: You can find more information from the "Userspace I/O (UIO)" section in the          *
         *         LAB 3 additional material                                                            *
         ************************************************************************************************/
         
        //int IRQEnable = 1; 
		//write(fd, &IRQEnable, sizeof(IRQEnable));
         
        //start calculation
        //SLV_REG_2 = 1;
        //SLV_REG_2 = 0;
  
  
        /************************************************************************************************
         * TASK 3: Wait for interrupts (block program execution until the interrupt is received         *
         ************************************************************************************************
         * HINT 0: You need to read a specific file                                                     *
         * HINT 1: You can find more information from the "Userspace I/O (UIO)" section in the          *
         *         LAB 3 additional material                                                            *
         * HINT 2: Use the IRQEnable variable for storing the output of the function                    *
         ************************************************************************************************/
 
		//read(fd, &IRQEnable, sizeof(IRQEnable));
		
        //if you direct stdio into correct file, this printf will be written into printk, and will get time-stamp on message
        //printf("DEBUG_USERSPACE : IRQ\n");
  
        //when you read from file into this buffer, it will give you total number of interrupts, 
        //printf("Interrupt count: = %d \n", IRQEnable);
  
        //Read and print result of IP calculation
        //unsigned ans = SLV_REG_3;
        //printf("READ: from offset of %d, a value of %d \n", 12, ans);
  
        //unmap
        munmap(ptr, pageSize);
        munmap(ptr1, pageSize);
  
        //close
        fclose(stdout);
    }
    return 0;
}
