class Person
  def initialize(name, job)
    @name = name
    @job = job
  end
	
  def description
    puts "I'm #{@name} and I am a #{@job}!"
  end
end

Meryl_Streep = Person.new("Meryl", "actress")
Jane_Moore = Person.new("Jane", "journalist and Loose Women panelist")
Donald_Trump = Person.new("Donald", "clown")

Meryl_Streep.description
Jane_Moore.description
Donald_Trump.description