#!/usr/bin/env ruby

# a dog class

class Dog
	def set_name(aName)
		@dogName = aName
	end
	
	def get_name
		return @dogName
	end
	
	def talk
		return 'Woof'
	end
end
	
mydog = Dog.new
mydog.set_name('Migo')
puts(mydog.get_name)
puts(mydog.talk)
