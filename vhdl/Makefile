MODULES = \
	ic4021.o \
	ic74595.o

TESTS = \
	ic4021_tb \
	ic74595_tb

all: test

test: ${TESTS}

%: %.o ${MODULES}
	ghdl -e $@

%.o: %.vhdl
	ghdl -a $<

clean:
	rm -f ${MODULES} ${TESTS} *.cf

.PHONY: clean all
