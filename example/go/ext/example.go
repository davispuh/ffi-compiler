package main

import "C"

//export go_example
func go_example() int64 {
	return 0xdeadbeef
}

func main() {}
