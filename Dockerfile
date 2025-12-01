FROM golang:1.25.4

WORKDIR /usr/src/app

COPY . .

RUN go mod tidy