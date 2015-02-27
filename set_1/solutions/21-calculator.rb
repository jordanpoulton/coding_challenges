#Mark and Joe
class Calculator
  def add(x, y)
    x + y
  end

  def subtract(x, y)
    x - y
  end

  def multiply(x, y)
    x * y
  end

  def divide(x,y)
    x / y
  end

  def sum(nums)
    nums.inject{ |x, y| x += y}
  end
end
#=====================
#Gus and Joe
class Calculator

  def add(x, y)
    x+y
  end
  def sum(x)
    x.inject{ |sum, y| sum += y}
  end
    #Created a way to add any number of arguments instead of as an array like above
  def alt_add(*x)
    sum = 0
    x.each do |i|
      sum += i
    end
    sum
  end

  def subtract(x, y)
    x - y
  end

  def multiply(x, y)
    x * y
  end

  def divide(x, y)
    x / y
  end
end
#####≠≠≠≠≠≠≠≠≠≠≠≠≠============