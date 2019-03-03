def reverse_each_word(string)
  make_array = string.split(" ")
  reversed = make_array.map(&:reverse!)
  return reversed.join
end
