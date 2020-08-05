clean:
	rm -rf build

build:
	mkdir build
	ppm --no-intro --compile="src/MongoDB" --directory="build"

install:
	ppm --no-intro --no-prompt --install="build/com.intellivoid.mongodb_driver.ppm"