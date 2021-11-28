FROM golang:1.17.3-alpine3.14
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build main.go
CMD ["/app/main"]