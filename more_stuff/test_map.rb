def test(b)
    b.map {|letter| "I like the letter: #{letter}"}  # => ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
end                                                  # => :test

a = ['a', 'b', 'c']                                   # => ["a", "b", "c"]
p  test(a)                                            # => ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
p a                                                   # => ["a", "b", "c"]
def test!(b)
    b.map! {|letter| "I like the letter: #{letter}"}  # => ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
end                                                   # => :test!

p test!(a)  # => ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
p a         # => ["I like the letter: a", "I like the letter: b", "I like the letter: c"]

# >> ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
# >> ["a", "b", "c"]
# >> ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
# >> ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
