#!/usr/bin/env ruby
x = Random.rand(1..10)
y = Random.rand(1..10)
print "#{x} + #{y} = "
answer = gets.to_i
if answer == x + y
	puts "Right!"
else
	puts "Wrong!"
end