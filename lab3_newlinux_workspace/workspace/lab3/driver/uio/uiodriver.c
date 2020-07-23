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
  
  
int main(int argc, char *argv[])
{
    if (*argv[1] == 'p') {
        printf("::::START_USAGE::::\n");
        printf("EXAMPLE : %s 2 4 \n", argv[0]);
        printf("::::END_USAGE::::\n");
    }
    else {
  
        //take inputs from user
        unsigned multiplierInput1 = atoi(argv[1]);
        unsigned multiplierInput2 = atoi(argv[2]);
  
        //open dev/uio0
        int fd = open ("/dev/uio0", O_RDWR);
        if (fd < 1) { perror(argv[0]); return -1; }
 
  
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
  
        //write multiplierInput1 and multiplierInput2 into corresponding registers
        SLV_REG_0 = multiplierInput1;
        SLV_REG_1 = multiplierInput2;
         
        /************************************************************************************************
         * TASK 2: Enable interrupts                                                                    *
         ************************************************************************************************
         * HINT 0: You need to write the value of IRQEnable into a specific file.                       *
         * HINT 1: You can find more information from the "Userspace I/O (UIO)" section in the          *
         *         LAB 3 additional material                                                            *
         ************************************************************************************************/
         
        int IRQEnable = 1; 
		write(fd, &IRQEnable, sizeof(IRQEnable));
         
        //start calculation
        SLV_REG_2 = 1;
        SLV_REG_2 = 0;
  
  
        /************************************************************************************************
         * TASK 3: Wait for interrupts (block program execution until the interrupt is received         *
         ************************************************************************************************
         * HINT 0: You need to read a specific file                                                     *
         * HINT 1: You can find more information from the "Userspace I/O (UIO)" section in the          *
         *         LAB 3 additional material                                                            *
         * HINT 2: Use the IRQEnable variable for storing the output of the function                    *
         ************************************************************************************************/
 
		read(fd, &IRQEnable, sizeof(IRQEnable));
		
        //if you direct stdio into correct file, this printf will be written into printk, and will get time-stamp on message
        printf("DEBUG_USERSPACE : IRQ\n");
  
        //when you read from file into this buffer, it will give you total number of interrupts, 
        printf("Interrupt count: = %d \n", IRQEnable);
  
        //Read and print result of IP calculation
        unsigned ans = SLV_REG_3;
        printf("READ: from offset of %d, a value of %d \n", 12, ans);
  
        //unmap
        munmap(ptr, pageSize);
  
        //close
        fclose(stdout);
    }
    return 0;
}
