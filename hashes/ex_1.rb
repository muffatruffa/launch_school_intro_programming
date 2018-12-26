family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediates_h = family.select {|k,v| k == :sisters || k == :brothers}
immediates_a = immediates_h.values.flatten # => ["jane", "jill", "beth", "frank", "rob", "david"]
["jane", "jill", "beth", "frank", "rob", "david"] == immediates_a # => true

