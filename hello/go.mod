module github.com/NodeLie/golang_module/hello

go 1.21.5

replace github.com/NodeLie/golang_module/greetings => ../greetings

require github.com/NodeLie/golang_module/greetings v0.0.0-00010101000000-000000000000
