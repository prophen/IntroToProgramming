# Exercise 3

favorite_colors = ['black', 'yellow', 'purple', 'orange', 'teal']

favorite_colors.each_with_index do |color, index|
  puts "#{index + 1}. #{color}"
end