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

# Joe & Mark
def reverse(string)
  string = string.split('')
  reverse_string = []
  for i in (1..string.length) do
    reverse_string.push(string[-i])
  end
  reverse_string.join('')
end

