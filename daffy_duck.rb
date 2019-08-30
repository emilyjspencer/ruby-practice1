print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase! # Make the user's input lowercase

if user_input.include? "s"  # Use the string method include? to check
#if the user's input contains an 's'
  user_input.gsub!(/s/, "th") # If it does contain an 's', we will use the
  #string method gsub (global substitute) to substitute all instances of
  # 's' with 'th'
else  # If the user's input doesn't contain any 's'es, then 'Cannot duckify your
#input' is printed
  puts "Cannot duckify your input!"
end
#print the user's input using string interpolation  
puts "Your string is: #{user_input}"