#For the numbers 1 to 20 inclusive- numbers divisible by 3 should be replaced by 'Fizz', numbers divisible by 5 should be
#replaced by 'Buzz', numbers divisible by both 3 and 5 should be replaced by 'FizzBuzz'.The rest of the numbers should simply be printed.
  (1..20).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts 'FizzBuzz'
    elsif number % 3 == 0
      puts 'Fizz'
    elsif number % 5 == 0
      puts 'Buzz'
    else
      puts number
    end
   end
  end




