#Write a method that counts down to zero using recursion
def c_down(num)
  if num == 0
    puts num
  else
    puts num
    c_down(num-1)
  end
end
c_down(4) # => nil

# >> 4
# >> 3
# >> 2
# >> 1
# >> 0
