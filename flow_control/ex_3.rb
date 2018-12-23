first = 0
sec = 50
last = 100

case gets.chomp.to_i
  when first..sec
    puts "You typed a number betwenn #{first} and #{sec}"
  when sec..last
    puts "You typed a number betwenn #{sec} and #{last}"
  else
    puts "You typed a number greater than  #{last}"


end
