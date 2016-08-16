all: .build

.build: Dockerfile
	docker build -t geraudster/pandoc-docker .
	touch .build
