#!/usr/bin/env ruby
turns = 0
correct = 0
wrong = 0
duration = Time.now

while turns < 5
  	turns = turns + 1

	x = Random.rand(1..10)
	y = Random.rand(1..10)
	print "#{x} + #{y} = "
	answer = gets.to_i
	if answer == x + y
		correct = correct + 1
	else
		wrong = wrong + 1
	end

 	# game code
end
score = 100 * correct / turns
duration = Time.now - duration
puts "Rights #{correct}; Wrongs #{wrong}; Score #{score}%"
puts "Total time #{duration} seconds"
puts "#{duration/turns} seconds per problem"