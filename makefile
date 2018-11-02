all: test build
build:
	go build
test:
	go test -v ./...
