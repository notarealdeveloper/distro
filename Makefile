PKG := root

all: build install clean

build:
	bin/build

install:
	bin/install

clean:
	bin/clean

uninstall:
	bin/uninstall
