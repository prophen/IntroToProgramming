number = 1982
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 100 / 10
ones = number % 10

puts "#{number}" 
puts "Thousands: #{thousands}, Hundreds: #{hundreds}, Tens: #{tens}, Ones: #{ones}"