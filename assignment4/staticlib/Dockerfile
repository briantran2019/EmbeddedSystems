FROM ubuntu:22.04

RUN apt-get update && \
    apt-get upgrade -y pkg-config build-essential cmake wget git && \
    rm -rf /var/lib/texts/*
    
#create app directory
COPY . app/

#create build directory and run cmake in it
WORKDIR /app
RUN chmod +x envsetup.sh
RUN ./envsetup.sh
RUN ./entrypoint.sh
WORKDIR /app/build
RUN cmake ..
RUN cmake --build .

#move to binary directory and run the executable
WORKDIR /app/bin
CMD ./maintest