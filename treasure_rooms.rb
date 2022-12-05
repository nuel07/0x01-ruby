#!/usr/bin/env ruby

# illustrates how to create descendent objects
# reading and writing attributes
# objects (instance) variables
# class variables

#parent class
class Thing
	@@num_things = 0 # class variables
	
	attr_reader :name, :desc
	attr_writer :desc
	
	def initialize(aName, aDesc)
		@name = aName
		@desc = aDesc
		@@num_things += 1 # increment @@num_things
	end

	def to_s # overrid default to_s method
		return "(Thing.to_s):: The #{@name} Thing is #{@desc}"
	end

	def show_classvars
		return "There are #{@@num_things} Thing objects in this game"
	end
end

# Room class
class Room < Thing
	# add some room behavior
end

# Treasure
class Treasure < Thing
	attr_accessor :value
	# equivalent to attr_reader :value attr_writer :value
	
	def initialize(aName, aDesc, aValue)
		super(aName, aDesc)
		@value = aValue
	end
end

#Map
class Map
	# @rooms will be an array - an ordered list
	# of Room objects
	@@the_rooms = 0
	def initialize(someRooms)
		@rooms = someRooms
		@@the_rooms += 1
	end

	# The to_s method iterates over all the Room objects in @rooms
	# and prints information on each
	def to_s
		@rooms.each {
			|a_room|
			puts(a_room)
		}
	end
end


# First create a few objects
  #   i) Treasures
t1 = Treasure.new("Sword", "an Elvish weapon forged of gold",800)
t2 = Treasure.new("Dragon Horde", "a huge pile of jewels", 550)
  #   ii) Rooms
room1 = Room.new("Crystal Grotto", "A glittery cavern")
room2 = Room.new("Dark Cave", "A gloomy hole in the rocks")  
room3 = Room.new("Forest Glade", "A verdant clearing filled with shimmering light")
  #   iii) a Map - which is an array containing the Rooms just created 
mymap = Map.new([room1,room2,room3])
  # Now let's take a look at what we've got...
puts "\nLet's inspect the treasures..."
puts "This is the treasure1: #{t1.inspect}"
puts "This is the treasure2: #{t2.inspect}"
puts "\nLet's try out the Thing.to_s method..."
puts "Yup, treasure 2 is #{t2.to_s}"
puts "\nNow let's see how our attribute accessors work"
puts "We'll evaluate this:"
puts 't1 name=#{t1.name}, description=#{t1.description}, value=#{t1.value}'
puts "t1 name=#{t1.name}, description=#{t1.desc}, value=#{t1.value}"
puts "\nNow we'll assign 100 to t1.value and alter t1.description..."
t1.value = 100
t1.desc << " (now somewhat tarnished)" # note << appends specified string to existing string
puts "t1 (NOW) name=#{t1.name}, description=#{t1.desc}, value=#{t1.value}"
puts "\nLet's take a look at room1..."
puts "room1 name=#{room1.name}, description=#{room1.desc}"
puts "\nAnd the map..."
puts "mymap = #{mymap.to_s}"
puts "\nFinally, let's check how many Thing objects we've created..."
puts( t1.show_classvars )
