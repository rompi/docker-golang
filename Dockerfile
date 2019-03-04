from golang:1.12.0-alpine

RUN apk update
RUN apk add git --no-cache
RUN go get -u github.com/golang/dep/cmd/dep

CMD ["/bin/sh"]