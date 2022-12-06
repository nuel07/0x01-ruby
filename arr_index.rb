#!/usr/bin/env ruby

# indexing into arrays

arr1 = ['h', 'e', 'l', 'l', 'o', ' ', 'w', 'o', 'r', 'l', 'd']

print(arr1[0, 5]) # print the first 5 characters starting from index 0
puts
print(arr1[-5, 5]) # print the first 5 characters starting from -5
puts
print(arr1[0..4]) # print characters starting from index 0 to index 4
puts
print(arr1[-5..-1])

