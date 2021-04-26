FROM alpine:edge
COPY . /Program1
WORKDIR /Program1
RUN apk add g++\
	&& g++ -o Program1 Program1.cpp
CMD ./Program1