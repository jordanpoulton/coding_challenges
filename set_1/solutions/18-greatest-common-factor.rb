# Rob & Ilya 
def greatest_common_factor(number1, number2)
  while [number1, number2].max % [number1, number2].min != 0
    min = [number1, number2].min
    max = [number1, number2].max
    number1 = min
    number2 = max - min
  end
  [number1, number2].min
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

#Jade & Dan
def greatest_common_factor(number1, number2)
  biggest = number1 > number2 ? number1 : number2
  smallest = number1 < number2 ? number1 : number2
  (1..biggest).reverse_each do |n|
    if (biggest % n == 0) && (smallest % n == 0)
      return n 
    end
  end
end