puts 'Let\'s play a game! I have two die and I\'m going to roll them. You need
to guess the total!'
counters = 20
while counters > 0
	puts 'Give me a total. You have ' + counters.to_s + ' counters left!'
	guess = gets.chomp
	while true
		if (counters.to_i - guess.to_i) < 0
			puts 'You don\'t have that many counters! Try again.'
			guess = gets.chomp
		else
			break
		end
	end
	if guess.to_i > 5
		puts guess.to_s + '?! Ahaha. Are you kidding me?'
		puts 'I\'ll roll two die. Guess the total'
	else
		puts guess.to_s + '?! Hmm WHAT How did you guess. Are you cheating?!'
		puts 'I\'ll roll two die. Guess the total'
	end
	total = gets.chomp
	dice_total = ((1 + rand(6))+(1 + rand(6)))
	print 'The total was ' + dice_total.to_s + '! '
	if dice_total.to_i == total.to_i
		counters = counters.to_i + guess.to_i
		puts 'You win! !'
	else
		counters = counters.to_i - guess.to_i
		puts 'Not this time, I\'m afraid!'
	end
end
puts 'Yipee! I WON!'
