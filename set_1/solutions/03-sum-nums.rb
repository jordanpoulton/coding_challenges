#Mark & Joe
def sum_nums(num)
  result = 0
  (0..num).each do |x|
    result += x
  end
  result
end

#Rob and Gus
def sum_nums(num)
  sum = 0
  (0..num).each {|i| sum += i}
  return sum
end

# Ilya & Dan
def sum_nums(num)
  (0..num).inject {|x, i| x += i}
end

# Jade & Ichi
def sum_nums(num)
  integer = 0
  (0..num).each do |x|
    integer += x
  end
  return integer
end



