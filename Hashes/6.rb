# Exercise 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

  # Iterate over the words array 
  # for each word:
  #   turn it into alphabetical order. mode => demo
  #   if the key exists
  #     append to the keys list
  #   else
  #     create a new key with this word in the list

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "_____"
  p v
end