
def convert(tf)
  c = (tf - 32) * (5.0 / 9)
  c.round(2)
end

puts "whats your temperature"
tf = gets.chomp.to_i
puts "you temperature is #{convert(tf)}"