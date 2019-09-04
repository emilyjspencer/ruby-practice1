# Find the average film rating out of 10 for each female member of Emily's 
# family and then find the average film rating for all of us

# Films: "The Godfather", "Titanic", "Grease", "The Shining", "The Way We Were",
# " A Simple Favor", "Mean Girls" 

Emily_film_ratings = [6, 10, 6, 8, 8, 9, 10]
Lucy_film_ratings =  [4, 9, 6, 9, 6, 10, 8]
Maria_film_ratings = [9,9, 5, 3, 7, 4, 5]
Angela_film_ratings = [ 10, 10, 9, 5, 7, 2, 2]
Sara_film_ratings = [9,9, 5, 3, 7, 4, 5]
Karla_film_ratings = [ 8, 6, 4, 2, 1, 0, 0]
Catherine_film_ratings = [ 10, 8,5, 8, 7, 6, 3]
Jessica_film_ratings = [ 4, 8, 5, 9, 8, 7, 9]
Rachel_film_ratings = [ 4, 10, 5, 9, 5, 9, 9]
Jacqueline_film_ratings = [ 6, 8, 4, 6, 6, 10, 10]
Niamh_film_ratings = [ 3, 8, 5, 6, 8, 10, 10]


# Create a method that will find the average score for any array
def average(ratings)  # rating is our placeholder name, our parameter
  # set up the accumulator and loop
  total = 0
  ratings.each { |num| total += num }
  total.to_f / ratings.length
end


# Puts the average rating for each person:
puts "Emily's average rating is: " + average(Emily_film_ratings).to_s
puts "Lucy's average rating is: " + average(Lucy_film_ratings).to_s
puts "Maria's average rating is: "  + average(Maria_film_ratings).to_s
puts "Angela's average rating is: " + average(Angela_film_ratings).to_s 
puts "Sara's average rating is: "+ average(Sara_film_ratings).to_s
puts "Karla's average rating is: " + average(Karla_film_ratings).to_s
puts "Catherine's average rating is: " + average(Catherine_film_ratings).to_s
puts "Jessica's average rating is: " + average(Jessica_film_ratings).to_s
puts "Rachel's average rating is: " + average(Rachel_film_ratings).to_s
puts "Jacqueline's average rating is: " + average(Jacqueline_film_ratings).to_s
puts "Niamh's average rating is: " + average(Niamh_film_ratings).to_s

puts "The average rating for the female members of Emily's family is: " +
average([average(Emily_film_ratings), average(Lucy_film_ratings), average(Maria_film_ratings),
average(Angela_film_ratings), average(Sara_film_ratings), average(Karla_film_ratings),
average(Catherine_film_ratings), average(Jessica_film_ratings), average(Rachel_film_ratings),
average(Jacqueline_film_ratings), average(Niamh_film_ratings)]).to_s 

female_family_average = average([average(Emily_film_ratings), average(Lucy_film_ratings), average(Maria_film_ratings),
average(Angela_film_ratings), average(Sara_film_ratings), average(Karla_film_ratings),
average(Catherine_film_ratings), average(Jessica_film_ratings), average(Rachel_film_ratings),
average(Jacqueline_film_ratings), average(Niamh_film_ratings)])
puts female_family_average

  