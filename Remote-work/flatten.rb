
multi_array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

single_array= []

multi_array.each do |subarray|
  subarray.each do |char|
    single_array << char
  end
end

p single_array