#Jordan
def dasherize_number(num)
  num_s = num.to_s

  result = ""

  idx = 0
  while idx < num_s.length
    digit = num_s[idx].to_i

    if (idx > 0)
      prev_digit = num_s[idx - 1].to_i
      if (prev_digit % 2 == 1) || (digit % 2 == 1)
        result += "-"
      end
    end
    result += num_s[idx]

    idx += 1
  end

  return result
end
#===========

# Joe & Mark
def dasherize_number(num)
  num = num.to_s.split('')
  fresh = []

  num.each do |x|
    if x.to_i % 2 == 1
      if fresh[-1] != '-'
        fresh.push("-")
      end
      fresh.push(x)
      fresh.push("-")
    else
      fresh.push(x)
    end
  end

  if fresh[0] == '-'
    fresh.shift
  end

  if fresh[-1] == '-'
    fresh.pop
  end

  fresh.join
end

#=========

def dasherize_number(num)
  digits = []
  while num > 0
    digits.unshift(num % 10)
    num = num / 10
  end

  return_string = ""

  last_odd = false

  (0...digits.length).each do |i|
    if digits[i] % 2 == 1
      if i == 0
        return_string = digits[i].to_s + "-"
      elsif i == digits.length - 1 && return_string[-1] != "-"
        return_string = return_string + "-" + digits[i].to_s
      elsif i == digits.length - 1 && return_string[-1] == "-"
        return_string = return_string + digits[i].to_s
      elsif return_string[-1] == "-"
        return_string = return_string + digits[i].to_s + "-"
      else
        return_string = return_string + "-" + digits[i].to_s + "-"
      end
    else
      return_string += digits[i].to_s
    end
  end

return return_string

end