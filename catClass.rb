#!/usr/bin/env ruby

class Cat
	def theName( anyname )
		@catName = anyname
	end
	
	def getName
		return @catName
	end

	def setsay(sound)
		@talk = sound
	end
	def getsay
		return @talk
	end

end 

cat1 = Cat.new
cat1.theName('Migo')
puts(cat1.getName)
cat1.setsay('Meow')
puts(cat1.getsay)
