'4' == 4 ? ("TRUE") : ("FALSE")  # => "FALSE"

x = 2                                # => 2
if ((x * 3) / 2) == (4 + 4 - x - 3)  # => true
   "Did you get it right?"           # => "Did you get it right?"
 else
   "Did you?"
end                                  # => "Did you get it right?"

y = 9                 # => 9
x = 10                # => 10
if (x + 1) <= (y)     # => false
   "Alright."
elsif (x + 1) >= (y)  # => true
   "Alright now!"     # => "Alright now!"
elsif (y + 1) == x
  "ALRIGHT NOW!"
else
   "Alrighty!"
end                   # => "Alright now!"
