def reverse_each_word_with_each(string)
  make_array = string.split(" ")
  new_array = []
  make_array.each do|string|
  new_array << string.reverse
  return new_array.join(" ")
end
