export GO111MODULE=on

all: isucari

isucari: *.go
	go build -o isucari
	sudo systemctl restart isucari.golang.service
