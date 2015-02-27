#============
# Joe & Mark
def sort_string(sentence)
  words = sentence.split(' ')
  words.sort_by{|word| word.length}.join(' ')
end
#============

# Joe and Gus - additional feature: stripping of special characters (returns only words)

def sort_string(sentence)
  sentence = sentence.split(' ').map do |word|
    word = word.chars.map do |letter|
      letter if (a = letter.ord) >= 97 && a <=122 || a >= 65 && a <= 90
    end
    word.join('')
  end

  sentence.sort_by{|word| word.length}.join(' ')
end