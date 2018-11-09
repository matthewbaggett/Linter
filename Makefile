prepare:
	composer install
build:
	docker build -t segura/linter .
push:
	docker push segura/linter
