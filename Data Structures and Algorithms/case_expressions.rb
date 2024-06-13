# Special kinnd of if statemennt to check a bunch of things at once
#Replaces multiple if statements making code readable and convenient.

def day_names(day)
  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when  "tue"
    day_name = "Tuesday"
  else
    day_name = "Its almost the weekend"    
  end

  return day_name
end  

puts day_names("srs")