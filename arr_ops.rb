#!/usr/bin/env ruby

# array operations

a = [1, 2, 3]
b = [4, 5, 6]
c = a + b # concatenation
puts("results of a + b")
p(c)
puts
a << b #appending b to a
puts("result of a << b") 
p(a)
puts
puts("result of a.flatten: ")
p(a.flatten) # un-nesting
puts
puts("result of a.flatten.reverse: ")
p(a.flatten.reverse) # reverse elements in a
