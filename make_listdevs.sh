#!/bin/bash
	gcc ./listdevs.c -o listdevs -I /usr/include/libusb-1.0 -lusb-1.0

	./listdevs

echo "Success...?"

