package test

import "core:fmt"
print :: fmt.println
printf :: fmt.printf


main :: proc() {

	print(is_valid_binary_number("1101"))
	print(is_valid_binary_number("1234"))
	print(is_valid_binary_number("1010"))
	/*
	OUTPUT:
	true
	false
	true 
	*/

}

is_valid_binary_number :: proc(s: string) -> bool {
	for val in s {
		if val != '0' && val != '1' do return false
	}
	return true
}
