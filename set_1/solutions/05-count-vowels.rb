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

#Rob and Gus
def count_vowels(string)
  chars = string.chars.map {|i| i}
  count = 0
  chars.each do |x|
    if x =~ /(a|e|i|o|u)/
      count += 1
    end
  end

  return count
end