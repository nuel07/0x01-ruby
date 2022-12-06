#!/usr/bin/env ruby

# comparing Hashes

h1 = {'k1' => 'val1', 'k2' => 'val2', 'k3' => 'val3', 'k4' => 'val4'}
h2 = {'k1' => 'val1', 'key2' => 'val2', 'k3' => 'v3', 'k4' => 'val4'}

p(h1.keys & h2.keys) # keys in both Hashes
p(h1.values & h2.values) # values in both Hashes
p(h1.keys+h2.keys) # all keys
p(h1.values-h2.values) # value in h1 but not h2
p((h1.keys << h2.keys)) # h1 keys and a list of h2 keys
p((h1.keys << h2.keys).flatten.reverse) # h2 keys first and then h1 keys, all in reverse order

