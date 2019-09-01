# Write a program that asks us to type as many words as we want (one word per line, continuing until
# we press 'Enter'.
# Our words must then be repeated back to us in alphabetical order

puts "Enter a word - one word at a time"
words = []



while true
  word = gets.chomp
  break if word.empty?
  
  words.push(word)
end

puts words.sort
