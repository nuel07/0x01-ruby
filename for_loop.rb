#!/usr/bin/env ruby

# iterating over an array

myArr = [["one", "two", "three", "four"], [1, 2, 3, 4]]

for i in myArr
	puts(i.inspect)
end

for (a, b, c, d) in myArr
	print("a = #{a}, b = #{b}, c = #{c}, d = #{d} ")
end
