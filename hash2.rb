#!/usr/bin/env ruby

# comparing Hashes

h1 = {'k1' => 'val1', 'k2' => 'val2', 'k3' => 'val3', 'k4' => 'val4'}
h2 = {'k1' => 'val1', 'key2' => 'val2', 'k3' => 'v3', 'k4' => 'val4'}

puts "Hash 1"
puts h1
puts

puts "Hash 2"
puts h2
puts

puts "Keys in both Hashes"
p(h1.keys & h2.keys) # keys in both Hashes
puts

puts "Values in both Hashes"
p(h1.values & h2.values) # values in both Hashes
puts

puts "All keys"
p(h1.keys+h2.keys) # all keys
puts

puts "Values in hash1 but not hash2"
p(h1.values-h2.values) # value in h1 but not h2
puts

puts "Hash1 keys and a list of hash2 keys"
p((h1.keys << h2.keys)) # h1 keys and a list of h2 keys
puts

puts "Hash2 keys first and then hash1 keys, all in reverse order"
p((h1.keys << h2.keys).flatten.reverse) # h2 keys first and then h1 keys, all in reverse order

