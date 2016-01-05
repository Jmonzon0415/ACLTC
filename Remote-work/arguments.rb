#1.

class calculator

	def subtract(num1, num2)
		num1 - num2
	end

	def multiply_3(num1, num2, num3)
		num1 * num2 * num3	
	end

	def divide(num1, num2)
		if num1 > num2 
			return num1 / num2
		elseif num1 < num2 
			return num2 / num1 
		end
end


#2.a
#	Since the parameters have change to purple_hippo the puts needs to be changed to purple_hippo
#2.b
# 	No, you would no have to change the way the method is called. The only thing that changed was the name you gave the argument.  
