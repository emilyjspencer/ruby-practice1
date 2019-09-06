class Person
  def initialize(name, age, nationality, job, spouse, children, awards)
    @name = name
    @age = age
    @nationality = nationality
    @job = job
    @spouse = spouse
    @children = children
    @awards = awards
  end
  
  def description
    puts "My name is #{@name} and I am #{@age} years old. I am #{@nationality},
    and I am a #{@job}. I greatly enjoy being a #{@job}. I am married to 
    #{@spouse} and our children are: #{@children}. I have won many awards, of
    which some are: #{@awards}"
  end
end
  
  Meryl_Streep = Person.new("Mary Louise Gummer", "70", "American", "actress",
  "Donald Gummer", "Henry, Mamie, Grace, Louisa", "2 Academy Awards for Best 
  Actress, 1 Academy Award for Best Supporting Actress, 2 Baftas, 
  9 Golden Globes, 2 Screen Actors Guilds")
  Meryl_Streep.description