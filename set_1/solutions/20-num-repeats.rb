#Jordan
def num_repeats(string)
  counts = []

  str_idx = 0
  while str_idx < string.length
    letter = string[str_idx]

    counts_idx = 0
    while counts_idx < counts.length
      if counts[counts_idx][0] == letter
        counts[counts_idx][1] += 1
        break
      end
      counts_idx += 1
    end

    if counts_idx == counts.length
      # didn't find this letter in the counts array; count it for the
      # first time
      counts.push([letter, 1])
    end

    str_idx += 1
  end

  num_repeats = 0
  counts_idx = 0
  while counts_idx < counts.length
    if counts[counts_idx][1] > 1
      num_repeats += 1
    end

    counts_idx += 1
  end

  return num_repeats
end
#===========

# Joe & Mark
def num_repeats(string)
  count = Hash.new(0)
  string = string.split('')
  string.each do |letter|
    count[letter] += 1
  end
  counter = 0
  count.each do |letter, count|
    if count > 1
      counter += 1
    end
  end
  counter
end

#===========

#Gus
def num_repeats(string)
  freq = Hash.new(0)
  string.chars.map {|i| freq[i] += 1}

  count = 0
  freq.each do |k, v|
    if v > 1
      count += 1
    end
  end
  return count
end
