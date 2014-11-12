KERNELDIR = /usr/src/kernels/2.6.27.10-1-i686/

PWD := $(shell pwd)

CC  =gcc
obj-m := gao_rd.o 
modules:
	    $(MAKE) -C $(KERNELDIR) M=$(PWD) modules

    rm -rf *.o *.mod.c *.mod.o *.o *.order *.symvers
