# computer picks a number
# user gueses
# computer tells if high or low
# user has 5 chances


answer = rand(100)
guesses = 0


loop do
when guesses < 5
	puts "Take a guess, numbers 1 - 100"
	guess = gets.chomp.to_i
	guesses += 1

	unless guess == answer
		puts "victory! it took you #{guesses} tries"
	else
		if guess > answer
			puts "Too high, try again"
		else
			puts "Too low, try again"
		end
	end
puts "you lose try again"
end

