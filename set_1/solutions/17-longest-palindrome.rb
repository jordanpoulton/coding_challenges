#Jordan
def palindrome?(string)
  i = 0
  while i < string.length
    if string[i] != string[(string.length - 1) - i]
      return false
    end

    i += 1
  end

  return true
end

def longest_palindrome(string)
  best_palindrome = nil

  idx1 = 0
  while idx1 < string.length
    length = 1
    while (idx1 + length) <= string.length
      substring = string.slice(idx1, length)

      if palindrome?(substring) && (best_palindrome == nil || substring.length > best_palindrome.length)
        best_palindrome = substring
      end

      length += 1
    end

    idx1 += 1
  end

  return best_palindrome
end
#===========
#Mark n Joe
def palindrome?(string)
  i = 0
  while i < string.length
    if string[i] != string[(string.length - 1) - i]
      return false
    end

    i += 1
  end

  return true
end

def longest_palindrome(string)
  pals = []
  (0..string.length).each do |i|
    (0..string.length - i).each do |l|
      sub = string.slice(i,l)
      if palindrome?(sub)
        pals.push(sub)
      end

    end
  end
  pals.sort_by{|pal| pal.length}[-1]
end
#================================

# Joe & Gus

def longest_palindrome(string)
  (1..string.length).reverse_each do |i|
    (0..(string.length - i)).each do |j|
      if palindrome?(pal = string.slice(j, i))
        return pal
      end
    end
  end
end

# Ilya and Rob

def longest_palindrome(string)
  result = ""
  (0..string.length).each do |i|
    (i..string.length).each do |j|
      sub = string.slice(i,j)
      result = sub if j-i > result.length && palindrome?(sub)
    end
  end
  result
end
