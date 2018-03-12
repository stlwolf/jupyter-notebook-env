start:
	docker run --name ju-env -it --rm -p 8888:8888 -v $(shell pwd)/work:/home/jovyan/work jupyter/tensorflow-notebook
exec:
	docker exec -it ju-env bash
