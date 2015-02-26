#Jordan
def longest_word(sentence)
  words = sentence.split(" ")

  longest_word = nil

  word_idx = 0
  while word_idx < words.length
    current_word = words[word_idx]

    if longest_word == nil
      longest_word = current_word
    elsif longest_word.length < current_word.length
      longest_word = current_word
    end

    word_idx += 1
  end

  return longest_word
end
#===========

# Joe & Mark

def longest_word(sentence)
  sentence = sentence.split(' ')
  sentence = sentence.sort_by{|x| x.length}
  sentence.last
end

