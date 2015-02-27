
# Jade & Dan
def capitalize_words(string)
  string.split(" ").map! {|x| x.capitalize}.join(" ")

#Ilya and Pavel
def capitalize_words(string)
  string.split(" ").each { |word|  word.capitalize! }.join(" ")
end

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


#Rob and Gus
def capitalize_words(string)
  words = string.split(' ')
  return words.collect(&:capitalize).join(' ')
end


# Ichi & Mark
def capitalize_words(string)
  sentence = string.split(' ')
  sentence = sentence.each do |word|
    word[0] = word[0].upcase
  end.join(' ')
  return sentence
end

