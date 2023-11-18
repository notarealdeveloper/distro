PKG := distro

clone:
	./map

status:
	./map git status

pull:
	./map git pull

build:
	./map make

install:
	./map make install

develop:
	./map make develop

check:
	./map make check

clean:
	./map make clean

pull-prod:
	./map make pull-prod

uninstall:
	./map make uninstall
