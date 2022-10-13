#!/bin/bash
for i in `ls *.c` ; do 
	echo "Name:${i} ..."
	binName=`echo ${i}|cut -d '.' -f 1`
	
	gcc ${i} -o ${binName} -I /usr/include/libusb-1.0 -lusb-1.0

	./${binName}  &
done
echo "Success...?"

