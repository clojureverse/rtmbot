.PHONY: build run

build:
	docker build -t rtmbot .

run:
	docker run --rm -it rtmbot
