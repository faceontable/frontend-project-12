install:
	npm ci --include=dev

develop:
	npm run dev

build:
	npm run build

start:
	npx start-server -s ./dist

lint:
	npx eslint .