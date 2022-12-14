#!/usr/bin/env ruby

input = ''
puts("How much would you like to earn per hour? ")
while input != 'q' do
	puts("Enter a number between 1 and 1000 (or 'q' to quit)")
	print("?- ")
	input = gets().chomp()
	if input == 'q'
		puts("Bye")
	elsif input.to_i > 800 and input.to_i <= 1000
		puts("Sorry, we can't afford that")
	elsif input.to_i <= 800 and input.to_i >= 1
		puts("Welcome to the team")
	elsif input.to_i < 1 or input.to_i > 1000
		puts("Invalid entry!")
	end
end
