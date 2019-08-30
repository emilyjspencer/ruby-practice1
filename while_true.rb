while true
  # As long as the condition is true - which it is, when we input something, it is printed
  input = gets.chomp
  puts input
  # but if we type in "bye", it is printed and then the loop is broken
  
  if input == "bye"
    break
  end
end
# We have broken out of the loop and whatever is outside of the while loop is printed
puts "Come again soon!"