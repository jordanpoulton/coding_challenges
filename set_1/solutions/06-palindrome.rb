# Dan & Ilya
def palindrome?(string)
  string == string.reverse
end

# Whose solutions is this?
def palindrome?(string)
  i = 0
  while i < string.length
    if string[i] != string[(string.length - 1) - i]
      return false
    end

    i += 1
  end

  return true
end

# Joe & Mark
def palindrome?(string)
  string == string.reverse
end

# Gus & Rob

def palindrome?(string)
  string == string.reverse
end

# Ichi

def palindrome?(string)
  word = string.split("")
  word_reverse = word.reverse
  true if word == word_reverse
end
