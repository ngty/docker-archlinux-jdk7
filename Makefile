IMG=ngty/archlinux-jdk7

build:
	docker build -t $(IMG) .

push: build
	docker push $(IMG)
