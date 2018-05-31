FROM ubuntu:latest
LABEL maintainer=frenchben@dockerproject.org
RUN apt-get update
RUN apt-get install -y nmap
VOLUME /data
WORKDIR /data

ENTRYPOINT ["nmap"]
CMD ["--help"]
