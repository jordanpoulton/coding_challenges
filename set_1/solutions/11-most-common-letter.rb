#Jordan
def most_common_letter(string)
  most_common_letter = nil
  most_common_letter_count = nil

  idx1 = 0
  while idx1 < string.length
    letter = string[idx1]
    count = 0

    idx2 = 0
    while idx2 < string.length
      if string[idx2] == letter
        count += 1
      end
      idx2 += 1
    end

    if (most_common_letter_count == nil) || (count > most_common_letter_count)
      most_common_letter = letter
      most_common_letter_count = count
    end

    idx1 += 1
  end

  return [most_common_letter, most_common_letter_count]
end


#Mark and Joe
def most_common_letter(string)
  count = Hash.new(0)
  string = string.split('')
  string.each do |letter|
    count[letter] += 1
  end
  count.sort_by{ |letter, number| number }[-1]
end

# Ilya & Dan

def most_common_letter(string)
  freq = Hash.new(0)
  string.chars { |ch| freq[ch] += 1 }
  [freq.select { |k,v| v == freq.values.max }.keys[0],
      freq.select { |k,v| v == freq.values.max }.values[0]]

#Rob and Gus
def most_common_letter(string)
  count = Hash.new(0)
  string.chars.map {|i| count[i] += 1}
  freq = count.sort_by {|k, v| v}
  freq.last
end