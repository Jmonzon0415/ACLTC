fib_numbers = [0, 1]

while 
	fib_numbers.length <= 100
		fib_numbers << fib_numbers[-1] + fib_numbers[-2]

end

puts fib_numbers

