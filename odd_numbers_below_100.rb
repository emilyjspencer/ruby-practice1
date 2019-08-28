#Print only odd numbers under 100 to the console


number = 0

while number < 100 do
  if number.odd?
    puts number
  end
  
  number += 1
end

