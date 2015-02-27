# Write a method that takes a string and returns the number of vowels
# in the string. You may assume that all the letters are lower cased.
# You can treat "y" as a consonant.
#
# Difficulty: easy.



# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)








# Ilya & Dan

def count_vowels(string)
  vowels= "aeiou"
  vowel_count = 0
  string.chars do |ch|
    vowels.chars do |vowel|
      if ch == vowel
        vowel_count += 1
        break
      end
    end
  end
  vowel_count
end


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

# Ichi

def count_vowels(string)
  total_vowels = []
  vowels = string.chars.each do |letter|
    total_vowels.unshift(letter) if letter =~ /[aeiou]/
  end
  return total_vowels.count
end