CC = gcc
LDFLAGS = -lwiringPi

ldpi:
	$(CC) -o ldpi $(LDFLAGS) ldpi.c
