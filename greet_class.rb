#!/usr/bin/env ruby

# a class with a method

class Greet
	def sayhello
		puts "Hi there!"
	end
end

# defining class object
me = Greet.new
me.sayhello
