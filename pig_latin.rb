# Pig Latin in Ruby

# Remove the first letter of each word and add it to end of word, then
# append 'ay' to the end of each word


def pig_it text
# remove first character
  removed = text.split.map { |word| 
  word.chars.rotate.join }.join(' ')
  # add 'ay' to the end
  pig = removed.split.map { |word|
    word.gsub!(/$/, "ay") }.join(' ')
  return pig 
  
end

pig_it

# pig_it("hello world") #=> "ellohay orldway"

