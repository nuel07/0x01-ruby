#!/usr/bin/env ruby

# creating a module and accessing it's constants

module MyModule
	GOODMOOD = 'happy' # a constant
	BADMOOD = 'grumpy' # another constant

	def greet # an instance method
		return "I'm #{GOODMOO}, How are you?"
	end

	def MyModule.greet # module method
		return "I'm #{BADMOOD}, How are you?"
	end
end

puts("MyModule::GOODMOOD - to access a module constant")
puts(MyModule::GOODMOOD) # accessing a module constant
puts("MyModule.greet")
puts(MyModule.greet)
puts(greet)
