#takes two arguments and returns the product of the two numbers.
def multtiply(num1,num2)
	num1 * num2
end

# play with recursion

def mul_rec(num1, num2)
	if num1 == 0 || num2 == 0
		0
	elsif num1 == 1
		num2
	else
		num2 + mul_rec(num1 -1, num2)
	end
end

puts multtiply(6,5) == mul_rec(6,5)
puts multtiply(5,6) == mul_rec(5,6)
puts multtiply(0,5) == mul_rec(0,5)