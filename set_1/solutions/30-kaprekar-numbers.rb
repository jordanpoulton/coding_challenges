#===========
# Joe & Mark
def kaprekar?(k)
  n = k.to_s.split('').length
  k_squared = k ** 2
  k_squared = k_squared.to_s.split('')

  right = k_squared.slice(-n, n).join('').to_i
  left = k_squared.slice(0, k_squared.length - n).join('').to_i

  return k == left + right
end
#===========

# Joe and Gus

def kaprekar?(num)
  square = num ** 2
  num_length = num.to_s.length
  half1 = square / (10 ** (num_length))
  half2 = square % (half1 * (10 ** (num_length)))
  if half1 + half2 == num
    return true
  end

  return false
end
