#!/usr/bin/env ruby

# shorter version of reading and writing attributes

class Thing
	attr_reader :name, :desc
	attr_writer( :name, :desc ) #parentheses are optional
	attr_accessor :value, :id, :owner
end

t = Thing.new
t.name = "Something"
t.desc = "A soft furry wotsit"
t.value = 100
t.id = "TH100SFW"
t.owner = "Me"
puts ("#{t.name} is #{t.desc}, it is worth $#{t.value}")
puts "it's ID is #{t.id}, and it's owned by #{t.owner}"
