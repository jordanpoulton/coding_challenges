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
