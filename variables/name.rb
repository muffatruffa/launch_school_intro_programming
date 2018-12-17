#asks the user to type in their name and then prints out a greeting message
=begin
puts "Hello what's your name?"
name = gets.chomp

puts "Hello #{name} welcome!"
=end

#Modify name.rb again so that it first asks the user for their first name
puts "Hello what's your first name?"
f_name = gets.chomp

puts "What's your last name?"
l_name = gets.chomp

puts "Hello #{f_name} #{l_name} welcome!"