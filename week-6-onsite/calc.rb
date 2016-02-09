require 'rspec'

class Calculator
  
  def add(number_one, number_two)
    return number_one + number_two
  end
 
  def subtract(number_one, number_two)
    return number_one - number_two
  end
 
 def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end
  
  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end

  def add_5(number)
    return number + 5 
  end 
 
  def crazy_math(number, number_two)
    return ((number + number_two) * 50)/ 5 
  end 

end 

RSpec.describe Calculator do 
  describe '#add' do 
    it 'should return the sum of two numbers' do
     calc = Calculator.new 
     sum = calc.add(2,4)
     expect(sum).to eq(6) 
     #sum == 6
    end
  end
  describe '#multiply' do 
    it 'should return the product of two numbers' do 
      calc = Calculator.new 
      product = calc.multiply(2,5)
      expect(product).to eq(10) 
    end 
end 
  describe '#add_5' do
    it 'should return the the input + 5 ' do 
      calc = Calculator.new 
      answer = calc.add_5(1)
      expect(answer).to eq(6)
    end 
end 
  describe '#crazy_math' do 
    it 'should return the sum of two numbers then multiplied by 50 and divided by 5' do 
      calc = Calculator.new 
      a = calc.crazy_math(10,10)
      expect(a).to eq(200)
    end
  end 
end 
  
 


