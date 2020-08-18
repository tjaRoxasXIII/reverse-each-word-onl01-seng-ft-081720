def reverse_each_word(string)
  i = 0
  array = []
  array = string.split(" ")
  array.collect do |reversal|
    array[i] = "#{reversal.reverse}"
    i += 1
  end
  return array.join(" ")
end