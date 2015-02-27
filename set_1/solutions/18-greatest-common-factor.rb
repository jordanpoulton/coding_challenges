# Rob & Ilya 
def greatest_common_factor(number1, number2)
  if [number1, number2].max % [number1, number2].min == 0
    return [number1, number2].min
  else
    greatest_common_factor([number1, number2].max, [number1, number2].max-[number1, number2].min)
  end
end

def greatest_common_factor(number1, number2)
    (0..[number1,number2].min).reverse_each do |i|
      if number1 % i == 0 && number2 % i == 0
        return i
      end
    end
end

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

# Joe & Mark
def greatest_common_factor(number1, number2)
  factors_of_num1 = []
  factors_of_both = []
  (1..number1).each do |num|
    if number1 % num == 0
      factors_of_num1.push(num)
    end
  end
  factors_of_num1.each do |num|
    if number2 % num == 0
      factors_of_both.push(num)
    end
  end
  factors_of_both[-1]
end

#===========

# Joe & Gus
def greatest_common_factor(number1, number2)
  pointer = [number1, number2].min
  while pointer > 0
    if number1 % pointer == 0 && number2 % pointer == 0
      return pointer
    else
      pointer -= 1
    end
  end
end

#========

# Ichi & Mark
def greatest_common_factor(number1, number2)
  x = 1
  greatest_int = 0
  while x <= number1 || x <= number2
    if number1 % x == 0 && number2 % x == 0
      greatest_int = x if x > greatest_int
    end
    x += 1
  end
  return greatest_int
end

#========
