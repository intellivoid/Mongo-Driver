build:
	ppm --no-intro --compile="src/MongoDB" --directory="build"

install:
	mkdir build
	ppm --no-intro --no-prompt --install="com.intellivoid.mongodb_driver.ppm"