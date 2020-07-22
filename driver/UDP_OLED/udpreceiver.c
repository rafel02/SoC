/*
*
*
*/

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <stdint.h>
#include <pthread.h> //to use threads:
#include <string.h>
#include "udpclient.h"
#include "ZedboardOLED.h"
#include <unistd.h>

#define AUDIO_OUT_L_REG *((unsigned *)(ptr + 0))
#define AUDIO_OUT_R_REG *((unsigned *)(ptr + 4))


char * myfifo = "/tmp/myfifo";
void *ptr;
void *oled_ptr;
unsigned memsize;
float delay;
/* thread to write on Axi_to_audio*/
void *line_out(){
	int fifo;
	unsigned short buffer;
	
	fifo = open(myfifo, O_RDONLY);

	while (1) {
		sleep(delay);
		read(fifo, &buffer, sizeof(buffer));
		AUDIO_OUT_L_REG = (int)buffer;
		AUDIO_OUT_R_REG = (int)buffer;
	}
	return 0;
}

void *line_in(){
		int fd_fifo;
	
		fd_fifo = open(myfifo, O_WRONLY);

		udp_client_setup("10.255.255.255", 7891);

		unsigned short buffer[memsize];

		printf("Receiving data from server \n");
		oled_clear(oled_ptr);
		oled_print_message("Mario on RUN", 1, oled_ptr);

        while (1) {
			udp_client_recv(&buffer, sizeof(buffer));
			write(fd_fifo, &buffer, sizeof(buffer));
        }
	return 0;

}

int main(int argc, char *argv[])
{	
		
	     memsize = atoi(argv[1]);
         delay = atoi(argv[2]);
        
        int fd_axi = open("/dev/uio4", O_RDWR);
        if (fd_axi < 1) { perror("mem"); return -1; }
	
        int fd_oled = open("/dev/uio5", O_RDWR);
        if (fd_oled < 1) { perror("mem"); return -1; }


    	/* create FIFO */
    	mkfifo(myfifo, 0666);

        //get architecture specific page size
        unsigned pageSize = sysconf(_SC_PAGESIZE);

		//Axi_to_audio map:
        ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd_axi, 0);

		//OLED map:
		oled_ptr = mmap(NULL, pageSize, PROT_READ | PROT_WRITE, MAP_SHARED, fd_oled, 0);

		pthread_t line_out_thread,line_in_thread;
	
		if(pthread_create(&line_in_thread, NULL, line_in, NULL)) {
			fprintf(stderr, "Error creating thread\n");
			return 1;
		}

		for(int i=0;i<1000000;i++);
		
		if(pthread_create(&line_out_thread, NULL, line_out, NULL)) {
			fprintf(stderr, "Error creating thread\n");
			return 1;
		}
		
		while(1);
		
	return 0;
}
