.PHONY: build
build:
	docker build -t cluster-hat .
	docker run --privileged \
		--volume /dev:/dev \
		--volume ~/github/clusterhat-image/:/opt/img/ \
		--volume ~/github/clusterhat-image/dest/:/opt/dist \
		cluster-hat ./opt/build/create.sh
