# Write a method that takes a number and returns true or false, depending on whether that number is a Kaprekar number.

# A Kaprekar number k with n-digits, if you square it and add the right n digits to the left n or n-1 digits, the resultant sum is k.

# 9 is a Kaprekar number since:
# 9 ^ 2 = 81 and 8 + 1 = 9

# 297 is also Kaprekar number since:
# 297 ^ 2 = 88209 and 88 + 209 = 297.






puts kaprekar?(9) #=>true
puts kaprekar?(297) #=>true
puts kaprekar?(10) #=> false
