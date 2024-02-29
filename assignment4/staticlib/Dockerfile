FROM ubuntu:22.04

RUN apt-get update && \
    apt-get upgrade -y pkg-config build-essential cmake wget git && \
    rm -rf /var/lib/texts/*
    
#create app directory
COPY envsetup.sh ./
COPY entrypoint.sh ./
RUN chmod +x envsetup.sh
RUN chmod +x entrypoint.sh
RUN ./envsetup.sh

#create build directory and run cmake in it
WORKDIR /app

#move to binary directory and run the executable
ENTRYPOINT [ "/entrypoint.sh" ]