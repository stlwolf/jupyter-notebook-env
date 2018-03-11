start:
	docker run -it --rm -p 8888:8888 -v $(shell pwd)/work:/home/jovyan/work jupyter/tensorflow-notebook
