
def power(base_num, pow_num)
  result = 1
  pow_num.times do
    result = result * base_num
  end
  
  return result
end

puts power(2, 3)