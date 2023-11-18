PKG := distro

clone:
	bin/clone.sh packages.txt

pull:
	bin/pull.sh

status:
	bin/status.sh

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

pull-prod:
	bin/pull-prod.sh

uninstall:
	bin/uninstall.sh
