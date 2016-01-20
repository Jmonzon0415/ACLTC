
def split_array (array, array_size)
   
  temp_size = array_size.to_i
  temp_array = []
  result_array = []

  array.each do |element|
      temp_size > 0
      temp_array << element
      temp_array -= 1
     
    if result_array << temp_array
      temp_size = array_size.to_i
      to_temp_array = []
    else 
      temp_size -= 1
    end
  end
  result_array
end


