prepare:
	composer install
build:
	docker build -t segura/linter .
push: prepare build
	docker push segura/linter
