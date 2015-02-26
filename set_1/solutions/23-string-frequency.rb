#Mark n Joe
def find_frequency(sentence, word)
  word = word.upcase
  sentence = sentence.upcase.split(' ')
  sentence.count(word)
end
#====================================================