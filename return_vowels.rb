# Return vowels from string

def solve(s)
# return only vowels
s.chars.select { |vowel|   vowel =~ /[aeiou]/ }
end

puts solve("All around me are familiar faces
Worn out places, worn out faces
Bright and early for their daily races
Going nowhere, going nowhere

And their tears are filling up their glasses
No expression, no expression
Hide my head I want to drown my sorrow
No tomorrow, no tomorrow

And I find it kind of funny
I find it kind of sad
The dreams in which I'm dying
Are the best I've ever had
I find it hard to tell you
Cause I find it hard to take
When people run in circles
It's a very, very
Mad World") 

