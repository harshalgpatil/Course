FROM gcc:latest
WORKDIR /home/ubuntu/app
COPY . .
RUN g++ --o sum sum.cpp
CMD ["./sum"]