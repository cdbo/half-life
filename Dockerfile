FROM golang:1.19.3-buster

COPY . /app

WORKDIR /app

RUN go mod tidy

RUN go build .

CMD ["/app/halflife", "monitor"]