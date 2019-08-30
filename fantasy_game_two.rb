# The user starts by facing forward. They can move right, left, or forward.
# If they move right, they die (there's a goblin). If they move left, they die 
# (there's a werewolf). If they move forward, they live. They have to do this twice to win.

move_number = 1

while true do
  puts "You are facing forward and need to move in a direction. You can move right, left, or forward.
  You may only choose one direction at a time. Enter \"right\", \"left\", or \"forward\" !"
  user_input = gets.chomp
# conditional part
  if user_input == "right" || user_input == "Right"
    puts "Game over! You were killed by a goblin!"
    break #to break the loop as game over
  elsif user_input == "left" || user_input == "Left"
    puts "Game over! You were killed by a werewolf!"
    break #to break the loop as game over
  elsif user_input == "forward" || user_input == "Forward"
  # if this is the second turn, let's quit! The only way it can be the second turn is
  # if the user input "foward or Forward"
    if move_number == 2 # if we are on the second go
      puts "You win!"
      break #because the game is over, so the loop needs to be broken
    end
      # increase the move number here, because the user put forward the first time
      #so they get another go as they didn't die
    move_number += 1  #increase move_number
  else
    # if the user enters anything else, don't increase the move_number 
  end
end


    
  
    






  
  