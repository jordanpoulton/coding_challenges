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