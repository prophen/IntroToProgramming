# Exercise 4, Exercise 5, Exercise 6

# 4. Append "11" to the end of the original array. Prepend "0" to the beginning.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.unshift(0)
arr.push(11)
p arr

# 5. Get rid of "11". And append a "3".

arr.pop
arr.unshift(3)
p arr

# 6. Get rid of duplicates without specifically removing any one value.

arr.uniq!
p arr