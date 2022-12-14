#!/usr/bin/env ruby

def dayIs(aDay)
	overtime = true
	if aDay == 'Saturday' or (aDay == 'Sunday' and not overtime)
		daytype = 'holiday'
		puts "oh yeah".upcase

	else
		daytype = 'working day'
		puts("Let's do this!")
	end
	return daytype
end

d1 = 'Monday'
d2 = 'Saturday'
print(d1 + " is a " + dayIs(d1) + "\n")
print(d2 + "is a " + dayIs(d2) + "\n")
