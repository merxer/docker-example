GOOS=linux GOARCH=amd64 go build server.go
docker build -t merxer/echo:0.0.$1 . --no-cache
