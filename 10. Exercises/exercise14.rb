# Exercise 14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash| # iterate through contacts
  fields.each do |field|  # for each field
    # remove each item from contact_data and add to hash
    hash[field] = contact_data.shift 
   end
end

puts contacts

# Bonus

contact_data1 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts1 = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields1 = [:email, :address, :phone]

contacts1.each_with_index do |(name, hash), idx|
  fields1.each do |field|
    hash[field] = contact_data1[idx].shift
  end
end

puts "\n\nBonus Solution"
puts contacts1


