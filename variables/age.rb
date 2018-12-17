#sks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years
puts "How old are you?"
age = gets.chomp.to_i
year_to = 0
n_repeat = 4
n_repeat.times do |i|
	year_to += 10
	puts "In #{year_to} years you will be:"
	puts age +10
	age += 10
end

