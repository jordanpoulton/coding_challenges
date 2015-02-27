





































#Jordan
def capitalize_words(string)
  words = string.split(" ")

  idx = 0
  while idx < words.length
    word = words[idx]

    word[0] = word[0].upcase

    idx += 1
  end

  return words.join(" ")
end
#===========
#Mark and Joe
def capitalize_words(string)
  string = string.split(' ')
  result = []
  string.each do |word|
    word = word.split('')
    word[0]=word[0].upcase
    result.push(word.join(''))
  end
  result.join(' ')
end
#===========

#Rob and Gus
def capitalize_words(string)
  words = string.split(' ')
  return words.collect(&:capitalize).join(' ')
end