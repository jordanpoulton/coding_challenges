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
