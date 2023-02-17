puts 'Enter a number: '
operand1 = gets.chomp().to_f

puts "Enter operation: \n Addition(+) \n Subtraction(-) \n Multiplication(*) \n Division(/)";
operator = gets.chomp()

puts 'Enter the second operand: '
operand2 = gets.chomp().to_f

case operator
when '+'
  puts operand1 + operand2;
when '-'
  puts operand1 - operand2;
when '*'
  puts operand1 * operand2;
when '/'
  begin
    throw Error if operand2 == 0.0
    puts operand1 / operand2;
  rescue 
    puts 'CANNOT DIVIDE BY 0!'
  end
end

