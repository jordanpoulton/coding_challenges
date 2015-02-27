# Pavel & Ilya
def is_prime?(number)
  (2..Math.sqrt(number).to_i).each do |divisor| 
    return false if number % divisor == 0
  end
  true
end

def nth_prime(m)
  prime_count = 0
  i = 1 
  loop do
    if is_prime?(i) 
      return i if prime_count == m
      prime_count += 1
    end
    i+=1
  end
end

#Jordan
def is_prime?(number)
  if number <= 1
    # only numbers > 1 can be prime.
    return false
  end

  idx = 2
  while idx < number
    if (number % idx) == 0
      return false
    end

    idx += 1
  end

  return true
end

def nth_prime(n)
  prime_num = 0

  i = 2
  while true
    if is_prime?(i)
      prime_num += 1
      if prime_num == n
        return i
      end
    end

    i += 1
  end
end

# Joe & Mark
def nth_prime(n)
  i = 0
  num = 1
  while i < n
    if is_prime?(num)
      i += 1
    end
    num += 1
  end
  return num - 1
end


# Joe & Gus

def nth_prime(n)
  count = 0
  pointer = 1
  while count < n
    pointer += 1
    if is_prime?(pointer)
      count += 1
    end
  end

  return pointer
end


# Jade & Dan

def nth_prime(n)
  i = 0
  num = 1
  while i < n
    if is_prime?(num)
      i += 1
    end
    num += 1
  end
  return num - 1


# Ichi & Mark
def nth_prime(n)
  prime_list = []
  i = 1
  while prime_list.length < n
    prime_list.push(i) if is_prime?(i) == true
    i += 1
  end
  return prime_list[n-1]
end

