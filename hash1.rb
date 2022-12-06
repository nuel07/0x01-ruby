#!/usr/bin/env ruby

# creating hashes

h1 = {
	'room1' => 'The Treasure Room',
	'room2' => 'The Throne Room',
	'loc1' => 'A Forest Glade',
	'loc2' => 'A Mountain Stream'
}

class X
	def initialize( aName )
		@name = aName
	end
end

x1 = X.new('my code')

h2 = Hash.new("Some kind of ring")
h2['treasure1'] = 'Silver ring'
h2['treasure2'] = 'Gold ring'
h2['treasure3'] = 'Ruby ring'
h2['treasure4'] = 'Sapphire ring'
h2[x1] = 'Diamond ring'

h3 = {
	'treasure3' => 'Ruby ring',
	'treasure1' => 'Silver ring',
	'treasure4' => 'Sapphire ring',
	'treasure2' => 'Gold ring'
}

p(h2) # display and inspect Hash
puts(h1['room2'])
p(h2['treasure1']) # get value using key
p(h1['unknown_room']) # returns nil cause key value is unknown
p(h2['unknown_treasure']) # the key is unknown, so default value('Some kind of ring') is returned
p(h1.default) # returns nil since h1 has no default value
p(h2.default) # returns 'Some kind of ring'
h1.default = 'A mysterious place' # sets default value for h1 Hash
puts(h1.default)
puts(h2[x1]) # key is object x1
