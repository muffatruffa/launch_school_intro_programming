ar = ["first", "second", "third"]       # => ["first", "second", "third"]
ar.each_with_index do |el,ind|          # => ["first", "second", "third"]
  printf("Index: %-3d %s.\n", ind, el)  # => nil, nil, nil
end                                     # => ["first", "second", "third"]

# >> Index: 0   first.
# >> Index: 1   second.
# >> Index: 2   third.
