# Given a custom class MyArray, write a 'sum' method that takes a block parameter.

# Example:
# my_array = MyArray.new([1, 2, 3])
# my_array.sum gives 6
# my_array.sum(10) gives 16
# my_array.sum(0) {|n| n ** 2 } gives 14











my_array = MyArray.new([1, 2, 3])
puts my_array.sum #=> 6
my_array.sum(10) #=> 16
my_array.sum(0) {|n| n ** 2 } #=> 14
