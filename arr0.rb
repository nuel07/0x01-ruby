#!/usr/bin/env ruby

def array_length( theArray )
	return theArray.length
end

arr1 = [1, 2, 3, 4]
arr2 = [1, 'two', 3.0, array_length(arr1)]

p(arr1)
p(arr2)

puts "Item index #0 of arr2 is #{arr2[0]}, item #3 is #{arr2[3]} "
