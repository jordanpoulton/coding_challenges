# Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0.
#
# As a special case, `factorial(0) == 1`.
#
# Difficulty: easy.

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'factorial(0) == 1: ' + (factorial(0) == 1).to_s
)
puts(
  'factorial(1) == 1: ' + (factorial(1) == 1).to_s
)
puts(
  'factorial(2) == 2: ' + (factorial(2) == 2).to_s
)
puts(
  'factorial(3) == 6: ' + (factorial(3) == 6).to_s
)
puts(
  'factorial(4) == 24: ' + (factorial(4) == 24).to_s
)

#Rob and Gus

def factorial(n)
  fact = 1
  (1..n).reverse_each {|i| fact *= i}
  return fact
  
#Mark & Joe

def factorial(n)
  if n == 0
    return 1
  else
    results = 1
    (1..n).each do |x|
      results *= x
    end
    return results
  end

end


# Dan & Ilya
def factorial(n)
  if n == 0
    result = 1
  else
    result = 1
    i = 1
    while i <= n
      result*=i
      i+=1
    end
  end
  return result
end
