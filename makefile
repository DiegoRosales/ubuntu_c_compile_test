helloworld:
	cd ./source && \
	make -f ./makehw all
all:
	$(MAKE) -C ./source all
