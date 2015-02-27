#Mark and Joe
def sum_of_cubes(x, y)
  (x..y).inject{ |x, y| x += y**3}
end
#===================================
#Gus and Joe
def sum_of_cubes(first, last)
  sum = 0
  (first..last).each do |i|
    sum += i*i*i
  end
  sum
end
#===================================