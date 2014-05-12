test:
	./node_modules/.bin/mocha --compilers coffee:coffee-script/register --reporter spec test

testem:
	./node_modules/.bin/testem

.PHONY: test
