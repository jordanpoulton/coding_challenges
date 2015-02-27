#MarknJoe
def array_of_fixnums?(array)
  array.each { |x| return false unless x.is_a?(Fixnum) }
return true
end
#================
#Gus and Joe
def array_of_fixnums?(array)
  array.each do |num|
    if num.class != Fixnum
      return false
    end
  end
  return true
end
#=========================

