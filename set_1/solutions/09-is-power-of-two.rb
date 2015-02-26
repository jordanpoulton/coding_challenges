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
#Mark and Joe
def is_power_of_two?(num)
  num = num.to_f
  root = Math.sqrt(num)
  if num == 0
    return false
  end
  root.to_i ** 2 == num
end
#=============