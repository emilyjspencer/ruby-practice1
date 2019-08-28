#Print all even numbers less than 101

number = 1   
#number is our accumulator

while number < 101 do
  if number.even?
    puts number
  end

  number += 1
end
