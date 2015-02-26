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
#===========
