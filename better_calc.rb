# puts "Enter a number: "
# num1 = gets.chomp

# puts "Enter an operator: "
# operator = gets.chomp

# puts "Emter a second number: "
# num2 = gets.chomp

def calculator(num1, operator, num2)
  if operator == "+"
    answer = num1 + num2
    return answer
  elsif operator == "-"
    answer = num1 - num2
    return answer
  elsif operator =+ "/"
    answer = num1 / num2
    return answer
  else operator =+ "*"
    answer = num1 * num2
    return answer
  end
end

puts calculator(10, "+", 10)
