#!/usr/bin/env ruby

# using indexes to assign

name = ['n', 'u', 'e', 'l', ' ', 'p', 'r', 'o', 'm', 'i', 's', 'e']

name[0] = 'N'
name[5] = 'P'
name[-6, 6] = 'R', 'O', 'M', 'I', 'S', 'E'

p(name) # displays the array
