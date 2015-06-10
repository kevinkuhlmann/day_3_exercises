def tempconvert(temp)
  c = (temp - 32) * (5 / 9)
  return c
end

puts "What is your temperature in Farenheit?"
  temp = gets.to_i

puts "Your temperature in Celicus is #{tempconvert(temp)}"
