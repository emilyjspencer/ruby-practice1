# Rand with loops

puts "I will generate a random number each time you press 'a'. Enter
'stop' to end the generator"
puts "Enter 'a' "
user_input = gets.chomp

# While loops are used to repeat instructions 
  while true do
    if user_input == "a"
      puts rand(1..100)
      puts "Enter 'a' "
      user_input = gets.chomp
    elsif user_input == "stop"
      puts "Thanks for playing!"
        break
    else
      puts "Enter 'a' please"
      user_input = gets.chomp
    end
    
    
  end
  
  
  
  