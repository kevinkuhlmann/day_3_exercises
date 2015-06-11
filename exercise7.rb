students = {

:cohort1 => 34,
:cohort2 => 42,
:cohort3 => 22

 }

students.merge!(:cohort4 => 43)

puts students

puts students.keys

students.each do |key, value|
 puts "#{value * 1.05}"
end

total = 0

students.each do |key, value|
  total = total + value

end

puts total

