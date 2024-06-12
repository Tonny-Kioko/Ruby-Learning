# gets lets user enter their information interactively

puts "What is your name?"

name = gets.chomp() #gets rid of new line in the gets function
lang = "Python"

puts ("Hello, " + name + " You are learning " + lang)