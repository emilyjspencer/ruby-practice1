# Iterate over the following nested/multidimensional array

nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average", "Class President"]
]

nested_students.each { |a|
  a.each { |b|
    puts b  }
}
