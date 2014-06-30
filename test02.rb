#!/usr/bin/ruby -w

puts "Second step of my program";
BEGIN 	{

	puts "This is the first step of my program";

	}
END	{
	puts "This is the final step of my program";
	}
