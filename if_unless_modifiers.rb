#!/usr/bin/env ruby

# if and unless modifiers

$hrs_sleep = 5 # global variable

DEBUG = true # for debugging output

myvar = 100

def tired
	if $hrs_sleep >= 8 then
		return false
	else
		return true
	end
end

def snore
	puts('snoring...')
end

def sleep
	puts("z" * $hrs_sleep)
end

#modifiers

puts('modifier 1')
sleep if tired

puts("modifier 2")
begin
	sleep
	snore
end if tired

puts("modifier 3")
sleep unless not tired

puts("modifier 4")
begin
	sleep
	snore
end unless not tired

puts("somevar = #{myvar}") if DEBUG
