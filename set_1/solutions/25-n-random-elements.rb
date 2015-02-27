#Mark AND JOE

def random_select(an_array, length)
  an_array.shuffle.slice(0, length)
end

#==============================

#Gus and Joe: Solved without using shuffle as above ^^

def random_select(array, length)
  shuff = []
  length.times {shuff.push(array.delete_at(rand(array.length)))}
  shuff
end

#==============================================================