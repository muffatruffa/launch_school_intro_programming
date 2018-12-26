words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
#from stack overflow https://stackoverflow.com/questions/7167634/ruby-anagram-solver
words_hash = words.each_with_object(Hash.new []) do |word, hash|
    hash[word.chars.sort] += [word]
end
p words_hash

# my own solution
answer = []


words.each { |el| answer << ( words.select {|word| el.split("").sort == word.split("").sort } ) }

answer.uniq.each {|el| p  el}
