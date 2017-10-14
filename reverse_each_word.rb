def reverse_each_word(string)
  arr = string.to_a

  arr.collect do |word|
    word.reverse
  end
end

  