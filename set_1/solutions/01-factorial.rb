#Jordan
def factorial(n)
  if n < 0
    return nil
  end

  result = 1
  while n > 0
    result = result * n

    n -= 1
  end

  return result
end
#===========

#Rob and Gus

def factorial(n)
  fact = 1
  (1..n).reverse_each {|i| fact *= i}
  return fact
end
#===========