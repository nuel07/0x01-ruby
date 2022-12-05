#!/usr/bin/env ruby

# illustrates how to read and write instance variables
# using accessor methods

class Thing
	
	def initialize(aName, aDesc)
		@name = aName
		@desc = aDesc
	end

	#get accessor for @name
	def name
		return @name
	end

	# set accessor for @name
	def name=(aName) #note that def name = (aName) would be wrong, the = must be directly appended to the method name
		@name = aName
	end

	# get accessor for @desc
	def desc
		return @desc
	end

	# set accessor for @desc
	def desc=(aDesc)
		@desc = aDesc
	end
end

t1 = Thing.new("The ruby", "a lovely gem")
print(t1.name)
print(" is ")
puts(t1.desc)

t1.name = "Rails"
t1.desc = "a web framework"
print("It has now changed to ")
puts(t1.name)
print("I would describe it as a ")
puts(t1.desc)
