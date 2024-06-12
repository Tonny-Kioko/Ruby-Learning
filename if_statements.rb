# used to check whether conditions are satisfied and returning an answer based on the choice


ismale = false
islearning = true


if ismale and islearning
  puts "You are a male, buddy"
elsif ismale and !islearning 
  puts "Are you sure about your answer? "
elsif !ismale and islearning
  puts "Its great you are working on improving"
else
  puts "Sorry, better luck next time"
end
