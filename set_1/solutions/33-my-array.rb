#Gus and Joe's Seminal achievement
class MyArray
  def initialize(array)
    @array = array
  end
  def sum(*args)
    array = @array + args
    if block_given?
      tsum = 0
      array.each{ |x| tsum += yield x }
      return tsum
    end
    array.inject{|total, num| total += num }
  end
end
#=====================