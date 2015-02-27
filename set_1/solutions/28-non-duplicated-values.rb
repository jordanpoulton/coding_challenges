#===========
# Joe & Mark
def non_duplicated_values(array)
  result = []
  hash = Hash.new(0)
  array.each do |value|
    hash[value] += 1
  end
  hash.each do |key, count|
    result.push(key) if count == 1
  end
  return result
end
#===========

# Joe & Gus

def non_duplicated_values(array)
  count = Hash.new(0)
  u_num = []
  array.each {|x| count[x] += 1}
  count.each do |k, v|
    if v == 1
      u_num.push(k)
    end
  end

  u_num
end
