PKG := dst

clone:
	./dst

status:
	./dst git status

pull:
	./dst git pull

build:
	./dst make

install:
	./dst make install

develop:
	./dst make develop

check:
	./dst make check

clean:
	./dst make clean

pull-prod:
	./dst make pull-prod

uninstall:
	./dst make uninstall

remove:
	rm -rf src
