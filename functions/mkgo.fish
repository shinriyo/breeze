function mkgo
    string trim '// You can edit this code!
// Click here and start typing.
package main

import "fmt"

func main() {
	fmt.Println("Hello, 世界")
}
' > ./$argv.go
    echo './'$argv'.go file was created.'
end
