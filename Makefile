PKG := root

all:
	mkdir -pv src
	pushd src
	git clone https://github.com/notarealdeveloper/ensure
	git clone https://github.com/notarealdeveloper/wnix
	popd

install: all

clean:
	rm -rvi src

uninstall: clean
