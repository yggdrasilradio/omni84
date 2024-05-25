
all:	omni84

omni84: omni84.asm
	lwasm -9 -b -o -l redistribute/omni84.bin omni84.asm > redistribute/omni84.lst
ifneq ("$(wildcard /media/share1/COCO/drive0.dsk)","")
	decb copy -r -2 -b redistribute/omni84.bin /media/share1/COCO/drive0.dsk,OMNI84.BIN
endif
	rm -f redistribute/omni84.dsk
	decb dskini redistribute/omni84.dsk
	decb copy -r -2 -b redistribute/omni84.bin redistribute/omni84.dsk,OMNI84.BIN
