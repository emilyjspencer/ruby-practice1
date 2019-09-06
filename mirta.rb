class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def introduce
    puts "Hello, my name is #{@name} and I am #{@age} years old"
  end
  
  def gets_older
    @age += 10
  end
  
end 
  
  mirta = Person.new("Mirta", 48)
  # Call the gets_older method on mirta to age her (by ten years)
  mirta.gets_older
  mirta.introduce
  