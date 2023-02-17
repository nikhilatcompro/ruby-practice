## Write a program that generates random passwords of varying lengths.


# The string can be 12 to 32 characters long
range_for_length = 12...32
# all the unique characters
unique_characters = Array(0...9)
unique_characters = unique_characters.map { |i| unique_characters[i].to_s }
unique_characters.push(*['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', '!', '$', '%', '#'])
# getting a random length for string
random_length = rand(range_for_length);
random_string = ""
# adding random characters to the string from the array
random_length.times { random_string += unique_characters[rand(0...unique_characters.length)]}
puts random_string