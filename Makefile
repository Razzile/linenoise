#linenoise_example: linenoise.h linenoise.c

#linenoise_example: linenoise.c example.c
#	$(CC) -Wall -W -Os -g -o linenoise_example linenoise.c example.c

#clean:
#	rm -f linenoise_example

liblinenoise: linenoise.h linenoise.c
	$(CC) -Wall -W -O2 -g -shared linenoise.c
	
clean: 
	rm -f liblinenoise.a 
