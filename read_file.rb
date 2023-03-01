#!/usr/bin/env ruby

File.open("engineers.txt", "r") do |file|
	#puts file.read
	#puts file.read.include? "Nuel"
	#puts file.readline()
	#puts file.readline
	#puts file.readchar()
	#puts file.readchar()
	#puts file.readchar()
	#puts file.readchar()
	#puts file.readlines()
	puts file.readlines[3]
end
