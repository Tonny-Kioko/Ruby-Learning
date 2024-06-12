#Getting a return from a method. Any code added to the method after return is not executed 

def cube(number)
  return number*number*number 
end

puts cube(2)