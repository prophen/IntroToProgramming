# Exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

          
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end
# immediate_family is a hash that contains :sisters and :brothers

arr = immediate_family.values.flatten
# values method gives a nested array of immediate_family hash. 

p arr