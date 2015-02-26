#MarknJoe
def array_of_fixnums?(array)
  array.each { |x| return false unless x.is_a?(Fixnum) }
return true
end
#================