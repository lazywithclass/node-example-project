test:
	./node_modules/.bin/mocha -r should --compilers coffee:coffee-script --reporter spec test

.PHONY: test
