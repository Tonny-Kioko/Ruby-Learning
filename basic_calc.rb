puts "Enter a number: "
num1 = gets.chomp().to_f

puts "Enter a second number: "
num2 = gets.chomp().to_f

result = (num1 + num2)

puts "Answer is #{result}"


# Ruby converts the numbers entered into strings. You should convert them to integers to ensure proper adding of numbers
# use to_i to convert to integers
# use to_f to use floating points
