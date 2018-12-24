user_inp = ""
puts "Type STOP to exit."
while user_inp != "STOP" do
  puts "Type somthing and I'll kepp asking."
  user_inp = gets.chomp
  if user_inp == "STOP"
    puts "Good Bye"
  else
    puts "You typed #{user_inp}"
  end
end
