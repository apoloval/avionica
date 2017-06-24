MODULES = \
	ic74595.o

TESTS = \
	ic74595_tb

all: ${MODULES}

test: ${MODULES} ${TESTS}

%: %.o
	ghdl -e $@

%.o: %.vhdl
	ghdl -a $<

clean:
	rm -f ${MODULES} ${TESTS} *.cf

.PHONY: clean all
