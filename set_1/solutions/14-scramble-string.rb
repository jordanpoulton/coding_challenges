#Jordan
def scramble_string(string, positions)
  result = ""

  i = 0
  while i < positions.length
    result = result + string[positions[i]]
    i += 1
  end

  return result
end
#===========

# Joe & Mark
def scramble_string(string, positions)
  string = string.split('')
  result = []
  string.each_with_index do |letter, i|
    result[positions[i]] = letter
  end
  result.join('')
end

#===========
