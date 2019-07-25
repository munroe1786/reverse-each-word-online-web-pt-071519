def reverse_each_word(string)
  original_array = string.split(" ")
  array = [ ]
  string.split.each do |word| 
  puts array << word.reverse
end
  array.join(" ")
end


def reverse_each_word(string)
  new_array = [ ]
  string.split.collect do |word| 
  new_array.join(" ") << word.reverse
end
end


