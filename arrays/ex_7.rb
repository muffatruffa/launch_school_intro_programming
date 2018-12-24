def in_by_2(ar)
  ar.map {|el| el + 2 }
end
ar = [1,2,3] # => [1, 2, 3]
new_ar = in_by_2(ar) # => [3, 4, 5]
p ar
p new_ar
