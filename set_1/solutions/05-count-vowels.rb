#Jordan
def count_vowels(string)
  num_vowels = 0

  i = 0
  while i < string.length
    if (string[i] == "a" || string[i] == "e" || string[i] == "i" || string[i] == "o" || string[i] == "u")
      num_vowels += 1
    end

    i += 1
  end

  return num_vowels
end
#===========
#Mark & Joe
def count_vowels(string)
  string = string.split('')
  count = 0
  string.each do |letter|
    if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
      count += 1
    end
  end
  count
end
#=======