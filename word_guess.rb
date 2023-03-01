#!/usr/bin/env ruby

secret_animal = "panther"

guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

puts "You have 3 chances"
while guess != secret_animal and !out_of_guesses
	if guess_count < guess_limit
		print "Guess the animal: "
		guess = gets.chomp()
		guess_count += 1
	else
		out_of_guesses = true
	end
end

if out_of_guesses
	puts "Sorry, you're out of chances!"
else
	puts "Congratulations, you guessed right!!"
end
