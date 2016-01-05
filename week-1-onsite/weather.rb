#make hash with 2 values on one key 
weather_data = {1 => [88, 59], 2 => [79, 63], 3 => [77,55], 4 => [77,59], 5 => [90,66]}


#assign values to days and spread 
#find difference between first input and second 
#put difference as value in weather data
#sort hash by values 


difference = Array.new

weather_data.each do |days, spread|
    = spread[0].to_i - spread[1].to_i   
  end







