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
  positions.each do |index|
    result.push(string[index])
  end
  result.join('')
end

#===========
