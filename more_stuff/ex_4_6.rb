ar =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

ar.push 11  # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

ar.unshift 0  # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

#Get rid of "11". And append a "3".
ar[ar.size - 1] = 3  # => 3
ar                   # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

# Get rid of duplicates without specifically removing any one value.
ar.uniq  # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
