#Mark n Joe
def find_frequency(sentence, word)
  word = word.upcase
  sentence = sentence.upcase.split(' ')
  sentence.count(word)
end
#====================================================
#Gus and Joe
def find_frequency(sentence, word)
  count = Hash.new(0)
  sentence.downcase.split(' ').each{ |i| count[i] += 1 }
  count[word.downcase]
end
#=====================================================================
