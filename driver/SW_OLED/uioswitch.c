/*
*
*
*/

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdint.h>
#include "ZedboardOLED.h" 
#include "uioswitch.h"

void *switch_ptr, *oled_ptr, *filter0_ptr, *filter1_ptr, *gain0_ptr, *gain1_ptr;

void updateThings();

int main(int argc, char *argv[])
{

        int filter1_fd = open("/dev/uio2", O_RDWR);			//open filter1 device file
        if (filter1_fd < 1) { perror("Error_filter1"); return -1; }
        
		int gain1_fd = open("/dev/uio3", O_RDWR);			//open gain1 device file
        if (gain1_fd < 1) { perror("Error_gain1"); return -1; }
        
		int switch_fd = open ("/dev/uio6", O_RDWR);			//open switch device file
        if (switch_fd < 1) { perror(argv[0]); return -1; }

        int oled_fd = open("/dev/uio5", O_RDWR);			//open OLED device file
        if (oled_fd < 1) { perror("Error_oled"); return -1; }


        //Redirect stdout/printf into /dev/kmsg file (so it will be printed using printk)
        freopen ("/dev/kmsg","w",stdout);
  
        //get architecture specific page size
        unsigned pageSize = sysconf(_SC_PAGESIZE);
          
        //one page/block to map into virtual memory --> 'off_t offset' = pageSize * (1-1) = 0;

        //Switch map:
		switch_ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, switch_fd, 0);

		//OLED map:
		oled_ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, oled_fd, 0);

		//Filter map:	
		filter1_ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, filter1_fd, 0);	

		//Gain map:
		gain1_ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, gain1_fd, 0);  

		//Write feedback message on OLED:
		oled_clear(oled_ptr);
		oled_print_message("Switch Driver: ON", 0, oled_ptr);

		while(1){
			updateThings();
			sleep(0.5);
		}
	 
		// this printf will be written into printk, and will get time-stamp on message
		printf("DEBUG_USERSPACE \n");
	  

		//unmap
		munmap(switch_ptr, pageSize);
		munmap(oled_ptr, pageSize);
		munmap(filter1_ptr, pageSize);
		munmap(gain1_ptr, pageSize);
	  
		//close files
		close(switch_fd);
		close(oled_fd);
		close(filter1_fd);
		close(gain1_fd);
		
		fclose(stdout);

		return 0;
}

void updateThings()
{
	
	
		unsigned SYS_ON = ((S_SLV_REG>>7)&0x01);			//switch num 7 to enable control
		printf("SysOn: %d ",SYS_ON);
		if (!SYS_ON){
			return;							
		}								

		unsigned vol_R = ((S_SLV_REG>>3)&0x03) * 512;		//volume control, 4 positions
		unsigned vol_L = ((S_SLV_REG>>5)&0x03) * 512;		//volume control, 4 positions

        unsigned highpass = ((S_SLV_REG>>2)&0x01);			//
        unsigned bandpass = ((S_SLV_REG>>1)&0x01);			//filter control
        unsigned lowpass = ((S_SLV_REG>>0)&0x01);			//

		printf("CH2: %d %d %d %d %d %d",SYS_ON,vol_L,vol_R,highpass,bandpass,lowpass);
		
		/* 50Hz */
		F1_SLV_REG_0 = 0x00002CB6;
		F1_SLV_REG_1 = 0x0000596C;
		F1_SLV_REG_2 = 0x00002CB6;
		F1_SLV_REG_3 = 0x8097A63A;
		F1_SLV_REG_4 = 0x3F690C9D;

		/* 2KHz - 3KHz */
		F1_SLV_REG_5 = 0x074D9236;
		F1_SLV_REG_6 = 0x00000000;
		F1_SLV_REG_7 = 0xF8B26DCA;
		F1_SLV_REG_8 = 0x9464B81B;
		F1_SLV_REG_9 = 0x3164DB93;

		/* 12KHz */
		F1_SLV_REG_10 = 0x12BEC333;
		F1_SLV_REG_11 = 0xDA82799A;
		F1_SLV_REG_13 = 0x00000000;
		F1_SLV_REG_12 = 0x12BEC333;
		F1_SLV_REG_14 = 0x0AFB0CCC;

        /* Reset signal */
        F1_SLV_REG_15 = 0;

        /* Waiting for SAMPLE_TRIG */
        F1_SLV_REG_16 = 1;

        /* High pass */
        F1_SLV_REG_17 = highpass;

        /* Band pass */
        F1_SLV_REG_18 = bandpass;

         /* Low pass */
        F1_SLV_REG_19 = lowpass;

		//write gain input values into volume 1 registers
		G1_SLV_REG_0 = vol_R;
		G1_SLV_REG_1 = vol_L;

		return;
}

