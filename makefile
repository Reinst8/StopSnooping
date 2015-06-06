js:
	cat js/libs/* | yui-compressor --type js -o js/libs.min.js

css:
	compass compile
all:
	make js
	make css

.PHONY: js css all
