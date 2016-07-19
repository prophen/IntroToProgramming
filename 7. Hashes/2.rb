# Exercise 2

movie = {title: "Inside Out"}
release_date = {year: 2015}

def print_hashes(movie, date)
  puts "movie = #{movie}"
  puts "release_date = #{date}\n\n"
end

puts "Before merge/merge!\n\n"
print_hashes(movie, release_date)

puts "Results of merge method\n\n"
puts movie.merge(release_date)
print_hashes(movie, release_date)

puts "Results of merge! method\n\n"
puts movie.merge!(release_date)
print_hashes(movie, release_date)

# The difference is merge! is a destructive method, it permanently modifies the value of movie.
