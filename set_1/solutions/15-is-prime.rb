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
#===========
#Mark 'n' Joe
def is_prime?(number)
  (2...number).each do |factor|
    if number % factor == 0
      return false
    end
  end
  return true
end
#######==#≠#≠#≠#≠#≠#≠#≠##≠≠≠≠≠≠≠≠≠≠≠#====