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
#===========