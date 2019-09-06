class Person
  def initialize(name, age, gender, favourite_colour)
    @name = name
    @age = age
    @gender = gender
    @favourite_colour = favourite_colour
  end
  
  def description
    puts "Hi, my name is #{@name}. I am #{@age} years old,
    I am a #{@gender} and my favourite color is #{@favourite_colour}"
  end
end
  
  Goth = Person.new("Giselde", "15", "female", "black - like my soul")
  Goth.description 
  
    