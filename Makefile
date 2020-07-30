build:
	ppm --no-intro --compile="src/MongoDB"

install:
	ppm --no-intro --no-prompt --install="com.intellivoid.mongodb_driver.ppm"