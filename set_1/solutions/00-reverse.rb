#Rob and Gus

def reverse(string)
  #chars = string.split("")
  chars = string.chars.map {|i| i}
  r_string = ""
  (0...string.length).each {|i| r_string = r_string + chars.pop()}
  return r_string
end

# Joe & Mark
def reverse(string)
  string = string.split('')
  reverse_string = []
  for i in (1..string.length) do
    reverse_string.push(string[-i])
  end
  reverse_string.join('')

end

# Dan & Ilya
def reverse(string)
  a = string.split("")
  b = []
  a.each { |c| b.unshift(c) }
  b.join("")
end

# Jade & Ichi
def reverse(string)
  list = string.split('')
  new_list = []
  len = list.length
  len.times do
    new_list << list.pop
  end
end

