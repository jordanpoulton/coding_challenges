# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Don't use String's reverse method; that would be too simple.
#
# Difficulty: easy.


# These are tests to check that your code is working. After writing
# your solution, they should all print true.


puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)

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

# Dan & Ilya
def reverse(string)
  a = string.split("")
  b = []
  a.each { |c| b.unshift(c) }
  b.join("")
end

