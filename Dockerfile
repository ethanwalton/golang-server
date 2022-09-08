FROM golang:alpine
WORKDIR ~/go/src/go-server 
COPY . .
RUN go build main.go
CMD ["./main"]