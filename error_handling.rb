#!/usr/bin/env ruby

nums = [4, 5, 8, 2, 76, 88]

begin
	num  = 10/0
	puts num
	#puts nums["number"]
rescue ZeroDivisionError => z
	puts z
rescue TypeError => e
	puts e
end
