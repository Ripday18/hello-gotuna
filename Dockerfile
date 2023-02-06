FROM golang:1.20.0-alpine3.17 AS builder
WORKDIR /opt/golang/
COPY . .
WORKDIR /opt/golang/examples/fullapp/cmd
RUN go build


FROM alpine:3.17 AS runtime
WORKDIR /opt/golang/
CMD ["./cmd"]
COPY --from=builder /opt/golang/examples/fullapp/cmd/cmd .
EXPOSE 8888


