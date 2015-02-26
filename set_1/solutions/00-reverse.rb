#Jordan
def reverse(string)
  reversed_string = ""

  i = 0
  while i < string.length
    reversed_string = string[i] + reversed_string

    i += 1
  end

  return reversed_string
end

#===========
#Rob and Gus

def reverse(string)
  #chars = string.split("")
  chars = string.chars.map {|i| i}
  r_string = ""
  (0...string.length).each {|i| r_string = r_string + chars.pop()}
  return r_string

#=======

# Joe & Mark
def reverse(string)
  string = string.split('')
  reverse_string = []
  for i in (1..string.length) do
    reverse_string.push(string[-i])
  end
  reverse_string.join('')

end
