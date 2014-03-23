IMG=ngty/archlinux-jdk7
TAG=latest

build:
	docker build -t $(IMG):$(TAG) .
