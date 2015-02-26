
# Joe & Mark
def longest_word(sentence)
  sentence = sentence.split(' ')
  sentence = sentence.sort_by{|x| x.length}
  sentence.last
end

# Rob & Gus

def longest_word(sentence)
  words = sentence.split(" ")
  longest = words[0]
  (1...words.length).each do |i|
    if words[i].length >= longest.length
      longest = words[i]
    end
  end
  return longest
end

# Dan & Ilya
def longest_word(sentence)
  arr = sentence.split(" ")
  word = ""
  arr.each do |i|
    word = i if i.length > word.length
  end
  word
end

