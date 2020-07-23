/*
* Simple app to read/write into custom IP in PL via /dev/mem physical memory interface
* To compile for arm:
            make ARCH=arm CROSS_COMPILE=arm-xilinx-linux-gnueabi-
* Author: Tsotnep, Kjans
*/
  
#include <stdio.h>
#include <stdlib.h> //standard lib
#include <unistd.h> //to get pagesize
#include <fcntl.h>  //file control: open
#include <sys/mman.h> //to use mmap
  
int main(int argc, char *argv[])
{
    /* References:
        http://man7.org/linux/man-pages/man2/mmap.2.html
        http://man7.org/linux/man-pages/man4/mem.4.html
        http://linux.die.net/man/3/sysconf
        http://man7.org/linux/man-pages/man2/open.2.html
        http://man7.org/linux/man-pages/man2/getpagesize.2.html
        http://stackoverflow.com/questions/3023909/what-is-the-trick-in-paddress-page-size-1-to-get-the-pages-base-address
        http://www.slideshare.net/vitlic/linux-memory
    */
  
  
    //how to use
  
    /* arguments
    *argv[0] = <filename>
    *argv[1] = address
    *argv[2] = r/w
    *argv[3] = value_DEC
    */
  
    /* execution
    ./devmemdriver 0x<addr> w 2
    ./devmemdriver 0x<addr> r
    */
  
    if (*argv[1] == 'p') {
     
        printf("::::START_USAGE::::\n");
        printf("WRITE   : %s <address> w <value_DEC> \n", argv[0]);
        printf("READ    : %s <address> r \n", argv[0]);
        printf("EXAMPLEw: %s 0x11223344 w 789 \n", argv[0]);
        printf("EXAMPLEr: %s 287454020 r \n", argv[0]);
        printf("::::END_USAGE::::\n");
    }
     
    else {
  
        //read address from user input
        unsigned address = strtoul(argv[1], NULL, 0); //if input is in hex, it convert it to dec.
  
        //read character if it's read or write
        char direction = *argv[2];
  
        //read value to be written
        int value = (direction == 'w') ? atoi(argv[3]) : 0;
  
        //open /dev/mem file
        int fd = open ("/dev/mem", O_RDWR);
         
        if (fd < 1) { perror(argv[0]); return -1; } // Can't read /dev/mem
  
        //get architecture specific page size
        unsigned pageSize = sysconf(_SC_PAGESIZE);
  
        //find the device in the system memory
        unsigned offset = (address & (~(pageSize-1)));
  
        /* offset from page/base address (the address of the register)
           0 - Reg 0
           4 - Reg 1
           8 - Reg 2
          12 - Reg 3
        */
        unsigned registerOffset = address - offset;
  
        //a pointer declaration to access virtual address space where physical memory will be mapped
        void *ptr;
  
        /*
                TASK 1: WRITE A SINGLE LINE COMMAND TO MAP PHYSICAL MEMORY INTO THIS PROGRAMSS VIRTUAL address space
                                access this virtual address space with pointer named 'ptr', that is already declared above
                ===================================================================================================
                 
                HINT_0: We should let the kernel to choose the virtual address space address
                        (where the device is going to be mapped to) by itself
                         
                HINT_1: We want to read and write the mapped pages
                 
                HINT_2: All writes (updates) should go through the mapped file. This makes sure, 
                        that every time we update our memory here, we also write the changes to the device
                         
        */
        //write your code here
        ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd, registerOffset);
  
        if (direction == 'r') {
            //reading value from device register
            value = *((unsigned *)(ptr + registerOffset));
            printf("READ: from address of %08x, a value of %d \n", address, value);
        } else {
            /*
                    TASK 2: WRITE A SINGLE LINE COMMAND TO WRITE INTO DEVICE REGISTER
                                    you can use the logic behind reading operation, written above
                    =============================================================================
            */
            //write your code here
            *((unsigned *)(ptr + registerOffset))=value;
            //(ptr + registerOffset)  = &value;
        }
  
        //delete mapping
        munmap(ptr, pageSize);
    }
    return 0;
}
