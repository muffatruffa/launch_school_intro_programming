def to_all_cap(some_str)
  if some_str.length < 10
    some_str
  else
    some_str.upcase
  end
end

to_all_cap("this stay") # => "this stay"
to_all_cap("this is trasformed") # => "THIS IS TRASFORMED"
