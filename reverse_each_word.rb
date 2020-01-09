def reverse_each_word(string)
  string.reverse!
  string.split(" ")
  count = string.size
  string.map! do |str|
  str.insert(str[count], str)
    count -= 1
  end
  str.join
end
