DOCKER_STORAGE_DIR=storage/docker

init:
	[ -d ${DOCKER_STORAGE_DIR} ] || mkdir -p ${DOCKER_STORAGE_DIR}

docker-build:
	docker-compose up --build -d

docker-down:
	docker-compose down