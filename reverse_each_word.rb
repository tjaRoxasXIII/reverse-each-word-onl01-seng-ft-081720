def reverse_each_word(string)
  string.split(" ")
  string.each do |reversal|
    reversal.reverse
  end
end