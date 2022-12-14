#!/usr/bin/env ruby

# different implementations of for loops

# for
puts("using for")
for s in ['one', 'two', 'three'] do # 'do' is optional
	puts(s)
end

# each
puts("using each")
['one', 'two', 'three'].each do |s|
	puts(s)
end

# single liners
for x in [1, 'two', [3, 4, 5]] do puts puts(x) end # note that here 'do' is compulsory

[1, 'two', [3, 4, 5]].each do |x| puts(x) end
