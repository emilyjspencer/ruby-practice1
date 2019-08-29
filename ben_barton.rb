puts "What is your first name?"
first_name = gets.chomp
puts "What is your surname?"
surname = gets.chomp

if first_name == "Ben"  && surname == "Barton"
  puts "Eugh. People have said of you: 'Ben will throw you under the bus'"
else 
  puts "Your name is "+ first_name.capitalize + " " + surname.capitalize + "! Nice name!"
end






