# Program to search an element in an array
arr = [1, 2, 3, 4, 5]
element_to_find = 3
index = nil

for i in 0...arr.length
  if arr[i] == element_to_find
    index = i
    break
  end
end

if index == nil
  puts "Element not found"
else
  puts "Element found at index #{index}"
end