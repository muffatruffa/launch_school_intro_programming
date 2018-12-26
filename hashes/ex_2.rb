# merge and merge!
general = {name: "Al", age: 20, tel: "01-45"}
contact = {tel: "", mail: "mail@com"}
general.merge(contact) # => {:name=>"Al", :age=>20, :tel=>"", :mail=>"mail@com"}
# general do not change
p general # => {:name=>"Al", :age=>20, :tel=>"01-45"}
# how duplicated with blocks
general.merge(contact) {|k,gen,con| con == "" ? gen : con} # => {:name=>"Al", :age=>20, :tel=>"01-45", :mail=>"mail@com"}

general.merge!(contact)
# general has been changed
p general # => {:name=>"Al", :age=>20, :tel=>"", :mail=>"mail@com"}

# >> {:name=>"Al", :age=>20, :tel=>"01-45"}
# >> {:name=>"Al", :age=>20, :tel=>"", :mail=>"mail@com"}

