build:
	@go build -o bin/api-go cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/api-go