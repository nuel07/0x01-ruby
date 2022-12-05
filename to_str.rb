#!/usr/bin/env ruby

# show string representations of various objects using
# the to_s method

class Treasure
	def initialize(aName, aDescription)
		@name = aName
		@desc = aDescription
	end
end

t = Treasure.new("Sword", "a powerful weapon for a worthy king")

#Treasure class string rep
print("Treasure.to_s: ")
puts(Treasure.to_s)

#instance string rep
print("t.to_s: ")
puts(t.to_s)

#t instance inspection
print("t.inspect: ")
puts(p(t))

#Class object string rep
print("Class.to_s: ")
puts(Class.to_s)

#Object string rep
print("Object.to_s: ")
puts(Object.to_s)

#number string rep
print("100.to_s: ")
puts(100.to_s)
