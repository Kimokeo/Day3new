# computer picks a number
# user gueses
# computer tells if high or low
# user has 5 chances


(answer.to_i) = rand(100)
puts "Take a guess, numbers 1 - 100"
guess = gets.chomp
	if guess = answer
		puts "victory!"
	elsif guess > answer
		puts "Too high"
	elsif guess < answer
		puts "Too low"
end
