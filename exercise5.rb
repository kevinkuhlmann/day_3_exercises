def convert_f_c(temp_f)
  temp_c = (temp_f - 32) * (5.0 / 9)
  temp_c.round(2)
end

puts "what temperature is it in Frahrenheit?"
  temp_f = gets.to_i

puts "the temperature in Celsius is #{convert_f_c(temp_f)}"

































# def convert(tf)
#   c = (tf - 32) * (5.0 / 9)
#   c.round(2)
# end

# puts "whats your temperature"
# tf = gets.chomp.to_i
# puts "you temperature is #{convert(tf)}"