#Jordan
def nearby_az(string)
  idx1 = 0
  while idx1 < string.length
    if string[idx1] != "a"
      idx1 += 1
      next
    end

    idx2 = idx1 + 1
    while (idx2 < string.length) && (idx2 <= idx1 + 3)
      if string[idx2] == "z"
        return true
      end

      idx2 += 1
    end

    idx1 += 1
  end

  return false
end
#===========
#Mark and Joe
def nearby_az(string)
  if string =~ /a.{0,2}z/
    true
  else
    false
  end
end
#===============