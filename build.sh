# Build Linux & Windows binaries
export GOOS=linux
go build -o test main.go
export GOOS=windows
go build -o test.exe main.go