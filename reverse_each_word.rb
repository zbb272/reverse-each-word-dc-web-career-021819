def reverse_each_word(string)
  string_array = []
  (string.split).collect do | word | 
    string_array << word.reverse
  end 
  string_array.join(" ")
end 