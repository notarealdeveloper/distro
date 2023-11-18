PKG := distro

clone:
	./map git clone

pull:
	./map git pull

status:
	./map git status

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
