FROM golang:alpine3.17
WORKDIR /opt/hello-gotuna
CMD ["./main"]
COPY . .
RUN go build examples/fullapp/cmd/main.go




