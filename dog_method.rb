Dog = Class.new

class Dog
  def sleep
    return "zzzzzzz"
  end
end

Bob = Dog.new   # creating a new instance of dog
Bob.sleep

puts Bob.sleep  