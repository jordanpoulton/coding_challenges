# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.
#
# You may use the String `split` method to aid you in your quest.
#
# Difficulty: easy.

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)

# Joe & Mark
def longest_word(sentence)
  sentence = sentence.split(' ')
  sentence = sentence.sort_by{|x| x.length}
  sentence.last
end

# Dan & Ilya
def longest_word(sentence)
  arr = sentence.split(" ")
  word = ""
  arr.each do |i|
    word = i if i.length > word.length
  end
  word
end
