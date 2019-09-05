# Film ratings hash

film_ratings = {
  "Out of Africa" => 10,
  "Mamma Mia" => 5,
  "The Theory of Everything" => 10,
  "Matilda" => 8,
  "Breakfast at Tiffany" => 8,
  "Annie Hall" => 9,
  "As Good As It Gets" => 8,
  "Heathers" => 6,
  "Rain Man" => 8,
  "Scary Movie" => 2,
  "She Devil" => 2,
  "Mary Poppins" => 10
}
 
 # To output all ratings(values) 
 puts film_ratings.values
 # To output all movies titles
 puts film_ratings.keys
 # Iterate through the hash
 film_ratings.each { |title, rating| puts "The movies #{title} 
 has a rating of: #{rating}" }
 # To find the average rating for all movies
 ratings = film_ratings.values
 puts ratings 
 array = []
 pushed_ratings = array.push(ratings)
 puts pushed_ratings
 puts pushed_ratings.inspect
 average_rating = pushed_ratings.flatten
 flattened_average_rating = average_rating.inject(0) {| total,x| total + x }
 average_rating.inspect
 puts flattened_average_rating / average_rating.length
  
 
 
 
 
