#!/usr/bin/env ruby

class Thing
	def set_name(aName)
		@name = aName
	end

	def get_name
		return @name
	end
	
end

class Treasure

	def initialize( aName, aDescription )
		@name = aName
		@desc = aDescription
	end

	def to_s #overrides the default to_s method
		"The #{@name} treasure is #{@desc}"
	end
end

# Thing instance
thing1 = Thing.new
thing1.set_name("A lovely thing")
puts thing1.get_name

#Treasure instance
t1 = Treasure.new("Sword", "a powerful weapon for a worthy king")
t2 = Treasure.new("Ring", "a magical wish granting gem for the purest of hearts")

puts t1.to_s
puts t2.to_s

# inspecting an object
puts "Inspecting a lost treasure: #{t2.inspect}"

# shortcut method for inspecting objects
a = "hello"
b = 5000

p(a) #inspecting a
p(b) # inspecting b
p(thing1) #inspecting thing1
