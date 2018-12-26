# Create a Hash using both Ruby syntax styles.
h = Hash.new          # => {}
h[:a] = 100           # => 100
h[:a]                 # => 100
h[:b]                 # => nil
h                     # => {:a=>100}
# default value same object
h_arg = Hash.new([])  # => {}

h_arg[:a] = [1,2]                             # => [1, 2]
h_arg[:a]                                     # => [1, 2]
h_arg[:b]                                     # => []
h_arg[:b].equal?( h_arg[:c])                  # => true
h_arg                                         # => {:a=>[1, 2]}
# default value different object
h_bl = Hash.new {|hash,key| hash[key] = [] }  # => {}

h_bl[:a] = [1,2]            # => [1, 2]
h_bl[:a]                    # => [1, 2]
h_bl[:b]                    # => []
h_bl[:b].equal?( h_bl[:c])  # => false
h_bl                        # => {:a=>[1, 2], :b=>[], :c=>[]}
