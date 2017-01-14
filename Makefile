PROJECT=addthis

all: check build

check: lint

lint:
	./node_modules/.bin/jshint *.js

build: build/build.js

build/build.js: node_modules index.js
	mkdir -p build
	browserify --require ./index.js:$(PROJECT) --outfile $@

node_modules: package.json
	npm install

clean:
	rm -fr build

distclean: clean
	rm -rf node_modules

.PHONY: clean distclean lint check all build
