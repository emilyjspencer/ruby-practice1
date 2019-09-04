test_scores = [55, 78, 67, 92, 100, 25, 13, 67, 34, 78, 95, 90, 43, 67, 89, 90, 91, 92, 56,]

# Find the average test score

# Set up the accumulator
total = 0
# Loop through array to find total score
test_scores.each { |num| total += num}
# Find average by dividing total by number of scores
# to_f called on total because integer division by default rounds the answer
# down to the nearest whole number. 
average = total.to_f / test_scores.length
# Round the average up to the closest whole number
average = average.ceil
puts average



