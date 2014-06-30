#!/usr/bin/ruby -w
#
per=75;

case per
when  10 .. 40
	puts "Grade F";
when  50 .. 80
	puts "Grade B";
when  90 .. 100
	puts "A";
else
	puts "A+";
end 
	
