#Jordan
def sum_nums(num)
  result = 0

  i = 0
  while i <= num
    result += i
    i += 1
  end

  return result
end
#===========

#Mark & Joe
def sum_nums(num)
  result = 0
  (0..num).each do |x|
    result += x
  end
  result
end

#=========

#Rob and Gus
def sum_nums(num)
  sum = 0
  (0..num).each {|i| sum += i}
  return sum
end