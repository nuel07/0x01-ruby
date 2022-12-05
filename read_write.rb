#!/usr/bin/env ruby

# reading and writing attributes

class Thing
	
	attr_reader :desc
	attr_writer :desc
	attr_writer :name
	#attr_reader :name

	def initialize(aName, aDesc)
		@name = aName
		@desc = aDesc
	end

	#get accessor for @name
	# I could have used attr_reader :name, but i've used the hand coded
	# accessor in order to be able to customize the name
	def name
		return @name.capitalize
	end
end

class Treasure < Thing
	
	attr_accessor :value #creates @value instance variable with its accessors
	
	def initialize(aName, aDesc)
		super(aName, aDesc)
	end
end

t1 = Treasure.new("Sword", "an Elvish weapon of gold")
t1.value = 800
t2 = Treasure.new("dragon horde", "huge pile of jewels")
t2.value = 5000
puts "The name of the first treasure is #{t1.name} and it's a #{t1.desc}, valued at #{t1.value}"
puts "The name of the second treasure is #{t2.name} and it's a #{t2.desc}, valued at #{t2.value}"
t1.value = 500
t1.desc << " but now somewhat tarnished" #note: << appends specific string to existing string
puts "The name of the first treasure is #{t1.name} and it's a #{t1.desc}, valued at #{t1.value}"

#inspecting the objects
p(t1)
p(t2)
