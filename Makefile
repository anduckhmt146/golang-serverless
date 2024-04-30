build:
	GOOS=linux GOARCH=arm64 CGO_ENABLED=0 go build -o bootstrap cmd/main.go

zip:
	zip bootstrap.zip bootstrap