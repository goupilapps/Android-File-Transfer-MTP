all:
	gcc `pkg-config --cflags gtk+-3.0` -o "Android File Transfer" androidFileTransfer.c `pkg-config --libs gtk+-3.0`
