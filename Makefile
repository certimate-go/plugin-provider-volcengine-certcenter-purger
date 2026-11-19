.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o volcengine-certcenter-purger.exe .

test:
	GOWORK=off go test -mod=readonly ./...
