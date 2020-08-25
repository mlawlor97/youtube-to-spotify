FILES := $(shell find . -name \*.go)

youtube-to-spotify: $(FILES) go.mod
	go build -o youtube-to-spotify .

fmt:
	gofmt -s -l -w $(FILES)