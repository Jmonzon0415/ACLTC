require 'rspec'

class FizzBuzz
  def go 
    (1..100).to_a.each do |number|
      puts output(number)
    end
  end

  def output(number)
    if number % 15 == 0
      "FIZZBUZZ" 
    elsif number % 5 == 0
      "BUZZ"
    elsif number % 3 == 0 
      "FIZZ"   
    else 
      number
    end
  end
end 

  
RSpec.describe FizzBuzz do 

  describe '#output' do 
    it 'should return number given' do 
      fb = FizzBuzz.new 
      expect(fb.output(1)).to eq(1)
    end

    it 'should return 2 if given 2' do 
      fb = FizzBuzz.new
      expect(fb.output(2)).to eq(2)
    end 

    it 'should return FIZZ if given 3' do 
      fb = FizzBuzz.new
      expect(fb.output(3)).to eq("FIZZ")
    end 
    
    it 'should return BUZZ given 10' do 
      fb = FizzBuzz.new
      expect(fb.output(10)).to eq("BUZZ")      
    end 

    it 'should return FIZZBUZZ given 15' do 
      fb = FizzBuzz.new
      expect(fb.output(15)).to eq("FIZZBUZZ")      
    end 
  end 
end 



fb = FizzBuzz.new 



 