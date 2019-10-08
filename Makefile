install:
	yarn

docs:
	mkdir -p docs
	npm run documentation -- build src/index.js -f md > docs/README.md

build:
	npm run build

test:
	npm run test

lint:
	npm run eslint .

publish:
	npm publish

.PHONY: test docs
