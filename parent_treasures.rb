#!/usr/bin/env ruby

# class hierarchy demo

#parent class
class Thing
	def initialize(aName, aDesc)
		@name = aName
		@desc = aDesc
	end

	def get_name #get accessor method
		return @name
	end
	
	def set_name #set accessor method
		@name = aName
	end

	def get_desc
		return @desc
	end

	def set_desc
		@desc = aDesc
	end
end

#sub/child class
class Treasure < Thing

	def initialize(aName, aDesc, aValue)
		super(aName, aDesc)
		@value = aValue
	end

	def get_value
		return @value
	end

	def set_value
		@value = aValue
	end
end

#instances
t1 = Treasure.new("Arthur's Sword", "powerful weapon for a worthy king", 1000)
t2 = Treasure.new("Dragon Scale", "priceless gem", 5000)

puts "The first treasure is: #{t1.inspect}"
puts "The second treasure is: #{t2.inspect}}"

puts "The name of the first treasure is #{t1.get_name} and it is a #{t1.get_desc}, valued at #{t1.get_value}"
puts "The name of the second treasure is #{t2.get_name} and it is a #{t2.get_desc}, valued at #{t2.get_value}"

p(t2)
