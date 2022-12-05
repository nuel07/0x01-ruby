#!/usr/bin/env ruby

taxrate = 0.175
print "Enter the amount to calculate for: "
s = gets
subtotal = s.to_f
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}"
