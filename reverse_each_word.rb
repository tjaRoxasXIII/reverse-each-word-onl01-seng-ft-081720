def reverse_each_word(string)
  i = 0
  array = []
  array = string.split(" ")
  array.each do |reversal|
    array[i] = "#{reversal.reverse}"
    i += 1
  end
  array.join()
  return array
end