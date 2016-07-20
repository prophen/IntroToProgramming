# Exercise 16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# For each element in the array (.map!) invoke the block
# that splits the string of two words into an array of two strings (.split)
# (.flatten!) to make the resulting two-dimensional array one-dimensional

a.map!{ |pairs| pairs.split}.flatten!
p a

