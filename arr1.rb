#!/usr/bin/env ruby

# different ways of creating and reading arrays

def hello
	return "hello world"
end

x = [1+2, hello, `dir`] #dir will be executed as a command and output
			# a string containing the directory listing
puts(x.inspect)

y = %w(this is an array of strings) # creates ['this', 'is', 'an', 'array']
puts(y.inspect)

a = Array.new #creates new empty array
puts("Array.new: " << a.inspect)

b = Array.new(2) #creates a new array of size/length 2
puts("Array.new(2): " << b.inspect)

c = Array.new(2, "nuel")
puts(c.inspect)

d = Array.new(2)
d[0] = Array.new(2, "hello")
d[1] = Array.new(2, "world")
puts(d.inspect)


e = [
	[1, 2, 3, 4],
	[5, 6, 7, 8],
	[9, 10, 11, 12],
	[13, 14, 15, 16]]
puts(e.inspect)

f = Array.new([1, 2, 3, 4]) #creates the given array Array.new [1, 2, 3] also works
puts(f.inspect)
