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
# Jade & Iciar
def factorial(n)
 return 1 if n <=1

 result = n
 while n > 1
   result *= n -1
   n -= 1
 end
 return result
end