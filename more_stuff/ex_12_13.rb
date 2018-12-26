
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.keys.each do |k|
  first_name = k.split[0]
  ar_items = contact_data.select do |el| 
    pattern  = Regexp.new(el[0].split('@')[0], true)
    (pattern =~ first_name) == 0
  end
  contacts[k][:email] = ar_items[0][0]
  contacts[k][:address] = ar_items[0][1]
  contacts[k][:phone] = ar_items[0][2]

end
contacts # => {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

contacts["Joe Smith"][:email]  # => "joe@email.com"

contacts["Sally Johnson"][:phone] # => "123-234-3454"
