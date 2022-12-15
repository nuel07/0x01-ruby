#!/usr/bin/env ruby

# modules and mixins

module MyModule
	GOODMOOD = 'happy'
	BADMOOD = 'grumpy'

	def greet # instance method
		return "I'm #{GOODMOOD}, How are you?"
	end

	def MyModule.hey #module method
		return "I'm #{BADMOOD}, How are you?"
	end

end

class MyClass
	include MyModule
	
	def sayHi # accessing the instance method of the module
		puts(greet)
	end

	def sayHey # accessing the module method of the module
		puts(MyModule.hey)
	end
end

# creating an object
ob = MyClass.new
ob.sayHi
ob.sayHey
puts(ob.greet) # even the object can access the instance method of the module
	       # since the module was mixed in the class
