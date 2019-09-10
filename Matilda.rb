# Remove vowels from an array

Matilda = ["matilda", "harry", "zinnia", "bruce", "lavendar"]
# Convert array to string
string_matilda = Matilda.join(" ")

vowelless_matilda = string_matilda.gsub(/[aeiou]/, '')

puts vowelless_matilda

