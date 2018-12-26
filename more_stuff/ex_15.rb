arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr.delete_if {|el| el.start_with?("s")} # => ["winter", "ice", "white trees"]
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr.delete_if {|el| el.start_with?("s","w")} # => ["ice"]

# >> ["winter", "ice", "white trees"]
# >> ["ice"]

