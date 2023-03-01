#!/usr/bin/env ruby
puts "\# Basics"
puts "-----------"
puts "     |"
puts "     |"
puts "     |"

puts "............"
puts "           /"
puts "          /"
puts "         /"
puts "        /"
puts "       /"
puts "      /"
puts "     .........."

puts "# Variables and String methods"
my_name = "nuel"
puts "My name is " + my_name
my_name = "Promise"
puts "But they call me \"#{my_name}\""

puts my_name.upcase[0]
career = "Software Engineer"
phrase = "I am the best #{career} there is!"

puts "\#the include? method"
puts phrase.include?"Engineer"

puts "\# String indexing and stripping"
puts phrase[3, 9]
puts phrase.strip
puts phrase.index("e")

