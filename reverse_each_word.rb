def reverse_each_word(string)
  reserve = string.split(" ").collect do |word|
  word.reverse
  end
  reserved.join(" ")
end
