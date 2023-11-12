PKG := meta

clone:
	bin/clone.sh

build:
	bin/build.sh

install: build
	bin/install.sh

develop:
	bin/develop.sh

check:
	bin/check.sh

clean:
	bin/clean.sh

uninstall:
	bin/uninstall.sh
