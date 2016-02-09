require 'rspec'

class FizzBuzz
  def go 
    (1..100).to_a.each do |number|
      puts output(number)
  end


def output(number)
  number 
end

end 

Rspec.describe FizzBuzz do 
  # describe '#go' do 
  #   it 'should produce an array of 1 to 100' do
  # fb = FizzBuzz.new
  #   expect(fb.go).to eq(1..100).to_a) 
  # end 
 # end 


describe '#output' do 
  it 'should return number given' do 
    fb = FizzBuzz.new 
    expect(fb.output(5)).to eq(5)
  end
end 


