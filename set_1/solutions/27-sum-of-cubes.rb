#Mark and Joe
def sum_of_cubes(x, y)
  (x..y).inject{ |x, y| x += y**3}
end
#===================================