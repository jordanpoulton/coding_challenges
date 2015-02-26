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
