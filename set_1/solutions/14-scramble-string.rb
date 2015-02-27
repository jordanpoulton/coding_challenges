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

# Joe & Mark
def scramble_string(string, positions)
  string = string.split('')
  result = []
  positions.each do |index|
    result.push(string[index])
  end
  result.join('')
end



# Gus and Rob

def scramble_string(string, positions)
  rstr = ""
  positions.each do |p|
    rstr += string[p]
  end
  return rstr
end

# Dan & Jade
def scramble_string(string, positions)
  s = ''
  positions.each { |p| s << string[p]}
  s
end