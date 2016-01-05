numbers = []
puts "Please give me a bunch of numbers and I will tell you the median. Enter the word 'done' when you complete your list of numbers."
input = gets.chomp

while input != "done" do
    numbers << input.to_i
    input = gets.chomp
end


numbers.each do |x|
    if x.even?
        puts total / 2
    else 
        puts total / 2
    end
 end