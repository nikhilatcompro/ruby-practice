arr = [1, 2, 3, 4, 5]
d = 2
length = arr.length

# Rotate the first d elements to the end of the array
for i in 0...d
  temp = arr[0]
  for j in 1...length
    arr[j-1] = arr[j]
  end
  arr[length-1] = temp
end

puts arr 