# Computer asks you to 'enter hit or stick'. If you enter 'hit' or 'stick', you won't
# be asked again. If you enter anything else, you'll be asked to 'enter hit or stick'
# until you enter one of the two.


puts "Enter hit or stick"
user_input = gets.chomp

while user_input != "hit" || user_input != "stick"
  puts "Enter hit or stick"
  user_input = gets.chomp
  
    if user_input == "hit" || user_input == "stick"
    break
    end
end

  
