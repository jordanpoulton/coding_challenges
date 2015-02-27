#Gus and Joe's number shuffle: Epic one liner
def number_shuffle(num)
  num.to_s.chars.permutation(num.to_s.length).to_a.map{ |comb| comb.join('').to_i}
end
#==========================================