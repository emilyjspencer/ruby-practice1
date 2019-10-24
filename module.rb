module Run
    def run()
      return "I am running"
    end
  end
  
  class Cat
    include Run
    def initialize(name)
      @name = name
    end
    def name
        return "My name is " + @name + "!"
    end
  end
  
  class Dog
    include Run
    def initialize(name)
      @name = name
    end
    def name
        return "My name is " + @name + "!"
    end
  end
  
  class Duck
    include Run
    def initialize(sound)
      @sound = sound
    end
    def make_sound
        return "I go " + @sound + "!"
    end
  end 
  
  cat = Cat.new("Robbie")
  p cat
  cat.run
  cat.name
  dog = Dog.new("Bob")
  dog.name
  dog.run
  duck = Duck.new("quack")
  duck.make_sound
  duck.run
