#Jordan
def caesar_cipher(offset, string)
  words = string.split(" ")

  word_idx = 0
  while word_idx < words.length
    word = words[word_idx]

    letter_idx = 0
    while letter_idx < word.length
      char_i = word[letter_idx].ord - "a".ord

      new_char_i = (char_i + offset) % 26
      word[letter_idx] = ("a".ord + new_char_i).chr

      letter_idx += 1
    end

    word_idx += 1
  end

  return words.join(" ")
end
#===========
#Mark and Joe
def caesar_cipher(offset, string)
  string = string.split('')
  offset.times do
    string = string.map do |letter|
      if letter == " "
        letter
      elsif letter.ord > 122 - offset
        new_ord = 97 - offset + ((letter.ord + offset) % 122)
        new_ord.chr
      else
        letter.next
      end
    end
  end
  string.join('')
end
#====================

# Joe & Gus
def caesar_cipher(offset, string)
  (0...string.length).each do |i|
    val = string[i].ord
    if val >= 97 && val <= 122
      coded_val = ((val + offset - 97) % 26) + 97
      string[i] = coded_val.chr
    elsif val >= 65 && val <= 90 # Improvement to include capital letters
      coded_val = ((val + offset - 65) % 26) + 65
      string[i] = coded_val.chr
    end
  end

  return string
end

#========

# Ichi & Mark
def caesar_shift(offset, character)
  ((((character.ord - 97) + offset) % 26) + 97).chr
end

def caesar_cipher(offset, string)
  string.chars.map! do |x|
    x == ' ' ? x : caesar_shift(offset, x)
  end.join
end

#========
