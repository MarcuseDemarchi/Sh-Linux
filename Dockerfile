FROM ubuntu:latest

WORKDIR /SH-LINUX

RUN apt-get update && apt-get install -y tree && rm -rf /var/lib/apt/lists/*

COPY . .

RUN chmod +x *.sh

CMD ["/bin/bash"]