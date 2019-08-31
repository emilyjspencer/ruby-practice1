list_of_numbers = [17, 2, -1, 88, 7]

less_than_ten = list_of_numbers.select { |num| num < 10 }

puts less_than_ten

