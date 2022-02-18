install:
	npm ci

lint:
	npx eslint .

test:
	node tests/capitalize.test.js