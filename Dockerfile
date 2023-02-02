FROM golang:alpine3.17
WORKDIR /opt/hello-gotuna
CMD ["go","run","./examples/fullapp/cmd/main.go"]
COPY . .
EXPOSE 8888



