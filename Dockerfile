FROM ubuntu:latest
COPY . /ubuntu-app 
WORKDIR /ubuntu-app
RUN chmod +x ./hello.sh
CMD ["./hello.sh"]
