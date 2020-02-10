# Rusty build

all: \
	hello.out

%.out: %/main.rs
	rustc $< -o $@

clean:
	rm -f *.out
