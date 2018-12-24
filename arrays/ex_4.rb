arr = [15, 7, 18, 5, 12, 8, 5, 1]  # => [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)  # => 3


arr[5]  # => 8

arr.index[5]  # ~> NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>

# ~> NoMethodError
# ~> undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
# ~>
# ~> /tmp/seeing_is_believing_temp_dir20181224-18316-4re6nq/program.rb:8:in `<main>'
