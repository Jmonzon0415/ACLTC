puts "Enter Students Names"
puts "Type Done when complete "

classroom = Array.new 

input = gets.chomp

while input != 'Done'.to_s
  classroom << input
  input = gets.chomp.to_s
end

 
mixed_class = classroom.shuffle!


until mixed_class.length == 0 
  if mixed_class.length == 3 
    group = mixed_class.pop(3)
  else
    group = mixed_class.pop(2)
  end
  print "Group: "
  group.each do |member | 
    print "#{member} "
  end
  puts ""
end












