FROM gcc:4.9
COPY . /Program1
WORKDIR /Program1
RUN g++ -o Program1 Program1.cpp
CMD ["./Program1"]