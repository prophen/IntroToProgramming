# Exercise 3

preferences = { food: "pizza", drink: "coffee", seating: "aisle", color: "yellow" }

puts "\nKeys:"
preferences.each_key { |key| puts key }

puts "\nValues:"
preferences.each_value { |value| puts value }

puts "\nKeys and Values:"
preferences.each { |k, v| puts "My preference for #{k} is #{v}." }

