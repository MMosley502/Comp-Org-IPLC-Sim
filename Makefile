CFLAGS= -O6 -Wall
LDFLAGS = -lm
all: iplc-sim.c
	gcc $(CFLAGS) iplc-sim.c -o iplc-sim $(LDFLAGS)


clean:
	rm iplc-sim
