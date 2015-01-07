answer = rand(100)
guesses = 0

loop do
if guesses < 5
	puts "Take a guess, numbers 1 - 100"
	guess = gets.chomp.to_i
	guesses += 1

	unless guess == answer
		if guess > answer
			puts "Too high, try again"
		else
			puts "Too low, try again"
		end
	else
	puts "victory! it took you #{guesses} tries"
	break
	end
else
puts "you lose try again"
break
end
end
