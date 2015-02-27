#============
# Joe & Mark
def length_finder(words)
  lengths = []
  words.each {|word| lengths.push(word.length)}
  lengths
end
#============

# Joe & Gus

def length_finder(words)
  words.map {|word| word.length}
end
