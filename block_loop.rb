#!/usr/bin/env ruby

puts("do..end")
[[1, 2, 3], [3, 4, 5], [6, 7, 8]].each do
	|a, b, c|
		puts("#{a}, #{b}, #{c}")
end

puts("{..}")
[[1, 2, 3], [4, 5, 6], [7, 8, 9]].each {
	|a, b, c|
		puts("#{a}, #{b}, #{c}")
}
