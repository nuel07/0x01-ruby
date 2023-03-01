#!/usr/bin/env ruby

File.open("players.txt", "w") do |file|
	file.write("Aaron Ramsdale, Goalkeeper")
	file.write("\nBen White, Right Full-back")
	file.write("\nAlexander Zinchenko, Left Full-back")
end
