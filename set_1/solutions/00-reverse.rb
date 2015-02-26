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
end
