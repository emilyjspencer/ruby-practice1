# Create a calculator 

class Calculator

  def add(num_one, num_two)
    num_one + num_two
  end
  
  def subtract(num_one, num_two)
    num_one - num_two
  end
  
  def multiply(num_one, num_two)
    num_one * num_two
  end
  
  def divide(num_one, num_two)
    num_one.to_f / num_two
  end
end

calculator = Calculator.new
puts calculator.add(5, 4)
puts calculator.subtract(9, 4)
puts calculator.multiply(5, 12)
puts calculator.divide(4, 5)
