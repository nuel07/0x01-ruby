#!/usr/bin/env ruby

print "Enter first number: "
n1 = gets.chomp().to_f

print "Enter a second number: "
n2 = gets.chomp.to_f

print "Enter operator (A-add, S-subtract, M-multiply, D-divide): "
op = gets.chomp()

if op == "A" or op == "a"
	puts "The sum is #{n1 + n2} "
elsif op == "S" or op == "s"
	puts "The difference is #{n1 - n2}"
elsif op == "M" or op == "m"
	puts "The product is #{n1 * n2}"
elsif op == "D" or op == "d"
	puts "The reciprocal is #{n1/n2}"
else
	puts "That's not valid, please check your operator"
end
