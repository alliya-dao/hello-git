.RECIPEPREFIX := >
CC ?= gcc
CFLAGS ?= -O2

all: hello-git

hello-git: hello-git.c
>$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $<

clean:
>rm -f hello-git

.PHONY: all clean
