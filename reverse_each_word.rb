def reverse_each_word(string)
  arr = string.split(" ")

  arr.collect do |word|
    word.reverse
    word.join
  end
end
