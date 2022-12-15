#!/usr/bin/env ruby

# including module from other files aka importing module

$: << "./"
puts(require("modules1.rb")) # returns modules1.rb output and true
