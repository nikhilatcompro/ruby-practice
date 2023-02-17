file = File.open('sample.txt', 'r+');

# reading file
def read_my_file(file)
  for line in file.readlines()
    puts line
  end
end

# reading for the first time
read_my_file(file)

# writing to file
puts "Add to the beautiful text: "
user_input = gets.chomp()
file.write(user_input)

# reading for the second time
read_my_file(file)

file.close()