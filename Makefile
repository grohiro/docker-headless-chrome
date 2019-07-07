IMAGE = grohiro/headless-chrome

build:
	docker build -t $(IMAGE) .

test:
	docker run --rm -t $(IMAGE) https://www.google.com/
