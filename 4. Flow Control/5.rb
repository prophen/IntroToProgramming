# Exercise 5

def prompt
  puts "Enter a number between 0 and 100."
  num = gets.chomp.to_i
  return num
end

def if_else
  num = prompt()
  if num < 0
    puts "No negative numbers"
  elsif num <= 50
    puts "#{num} is between 0 and 100"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is above 100"
  end
end

def case_statement
  num = prompt()
  answer = case
  when num < 0
    "No negative numbers"
  when num <= 50
    "#{num} is between 0 and 100"
  when num <= 100
    "#{num} is between 51 and 100"
  else
    "#{num} is above 100"
  end
  puts answer
end

if_else
case_statement