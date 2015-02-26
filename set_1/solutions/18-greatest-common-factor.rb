#Jordan
def greatest_common_factor(number1, number2)
  # start i at smaller of number1, number2
  i = nil
  if number1 <= number2
    i = number1
  else
    i = number2
  end

  while true
    if (number1 % i == 0) && (number2 % i == 0)
      return i
    end

    i -= 1
  end
end
#===========
