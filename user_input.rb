#!/usr/bin/env ruby

print "Enter your name: "
name = gets.chomp()
print "Enter your age: "
age = gets.chomp()
puts "Hey #{name}, you have lived for #{age} years? wow!!"

puts "Alright #{name}, let's do some addition"
print "Enter a number: "
n1 = gets.chomp().to_f
print "Enter another number: "
n2 = gets.chomp().to_f
sum = n1 + n2
puts "The sum of those numbers is #{sum}"
