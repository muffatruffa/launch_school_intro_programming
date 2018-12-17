def position(num)
	if num / 10 == 0
		1
	else
		10 * position(num / 10)
	end
end

def print_digit(num)
	print_digit_rec = lambda do |num, dig_num|
		if dig_num == 1
			puts num 
		else
			puts num / dig_num
			print_digit_rec.call(num % dig_num, dig_num / 10)
		end
	end
	print_digit_rec.call(num, position(num))
end

print_digit(2345)
puts "****"
print_digit(23)
puts "****"
print_digit(2345900)