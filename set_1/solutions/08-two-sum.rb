# Dan & Ilya
def two_sum(nums)
  res = []
  nums.each do |i|
    nums.each do |c|
      if i + c == 0
        res << nums.index(i) 
        res << nums.index(c)
      end
      break if res != []
    end
  end
  res == [] ? nil : res
end

#Jordan
def two_sum(nums)
  idx1 = 0
  while idx1 < nums.length
    idx2 = idx1 + 1
    while idx2 < nums.length
      if nums[idx1] + nums[idx2] == 0
        return [idx1, idx2]
      end

      idx2 += 1
    end

    idx1 += 1
  end

  return nil
end

# Joe & Mark
def two_sum(nums)
  result = []
  nums.each do |x|
    nums.each do |y|
      if x + y == 0
        result.push(nums.index(x))
        result.push(nums.index(y))
        return result
      end
    end
  end
  return nil
end