package main

import (
	"fmt"

	"github.com/NodeLie/golang_module/greetings"
)

func main() {
	// Get a greeting message and print it.
	message := greetings.Hello("Ivan")
	fmt.Println(message)
}
