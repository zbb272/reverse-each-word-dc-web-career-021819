def reverse_each_word(string)
  string_array = []
  (string.split.each do | letter | 
    string_array << letter
  end 
  string_array.join
end 