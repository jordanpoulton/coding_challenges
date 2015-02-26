#============
# Joe & Mark
def sort_string(sentence)
  words = sentence.split(' ')
  words.sort_by{|word| word.length}.join(' ')
end
#============
