# Ilya & Dan

def is_power_of_two?(num)
  while num > 1
    if num % 2 == 0
      num /= 2
    else
      return false
    end
  end
  num == 0 ? false : true
end


#Jordan

def is_power_of_two?(num)
  if num == 0
    return false
  end

  while true
    if num == 1
      return true
    elsif num % 2 == 0
      num = num / 2
    else
      return false
    end
  end
end

#Mark and Joe - THIS IS ACTUALLY TESTING IF NUM IS A SQUARE NUMBER, RATHER THAN A POWER OF 2!
#Sorry: Fixed ;)
def is_power_of_two?(num)

  if num == 1
    return true
  end

  num = num.to_f
  while num > 1
    num /= 2
    puts num
    if num == 2
      return true
    end
  end
  return false

end

#Rob and Gus
def is_power_of_two?(num)
  if num < 1
    return false
  end

  while num > 1
    if num % 2 == 0
      num /= 2
    else
      return false
    end
  end

  return true
end
