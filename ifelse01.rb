#!/usr/bin/ruby -w

subject1 = 70; subject2 = 90; subject3= 80;
total = subject1 + subject2 + subject3;
percentage = total*100/300

if percentage > 75
	grade = "A";
elsif	(percentage > 60) && (percentage <74.99)
	grade = "B";
elsif (percentage > 45) && (percentage <59.99)
	grade = "C";
else
	grade = "F"
end

print "#{grade}" 

