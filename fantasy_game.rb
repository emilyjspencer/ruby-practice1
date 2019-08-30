# The user starts by facing forward. They can move right, left, or forward.
# If they move right, they die (there's a goblin). If they move left, they die 
# (there's a werewolf). If they move forward, they live. They have to do this twice to win.


  puts "You need to move in a direction. You can move right, left, or forward. You
  may only choose one direction. Enter \"right\", \"left\", or \"forward\" !"
  user = gets.chomp

  #Conditional part
  if user == "right" || user == "Right"
    puts "Game over! You were killed by a goblin!"
  elsif user == "left" || user == "Left"
    puts "Game over! You were killed by a werewolf!"
  else
    puts "You're safe! Keep going!"
  end
  
  