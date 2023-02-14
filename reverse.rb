arr = [1, 2, 3, 4, 5]
length = arr.length
half_length = length / 2

for i in 0...half_length
  temp = arr[i]
  arr[i] = arr[length - i - 1]
  arr[length - i - 1] = temp
end

puts arr