module github.com/krlv/hego

// +heroku goVersion go1.17
go 1.17

// +heroku install ./cmd/...
require (
	github.com/gorilla/mux v1.8.0
	github.com/heroku/x v0.0.33
)
