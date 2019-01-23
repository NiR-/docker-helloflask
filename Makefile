.PHONY: build
build:
	docker build -t akerouanton/hello-flask .

.PHONY: push
push:
	docker push akerouanton/hello-flask
