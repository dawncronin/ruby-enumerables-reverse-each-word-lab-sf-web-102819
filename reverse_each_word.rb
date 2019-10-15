def reverse_each_word(string)
  
  arr.split(" ")
  new_arr == []
  arr.each do |word|
    reversed = ""
    word.each_with_char do |ele|
      reversed = ele + reversed
    end
    new_arr << reversed
  end
  return new_arr
end