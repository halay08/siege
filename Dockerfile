FROM ubuntu

RUN apt-get update && apt-get upgrade --show-upgraded
RUN apt-get install build-essential wget vim zip unzip -yq

#RUN wget http://download.joedog.org/siege/siege-latest.tar.gz
#RUN tar -zxvf siege-latest.tar.gz \
#	cd siege-*/ \
#	./configure \
#	make \
#	make install

