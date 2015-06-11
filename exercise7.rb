students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

puts "#{students.keys}"

def increase_c(hash)
  hash.each {|key, value| value * 1.05}
end

def increase_c(cohort)
  cohort.each do |key, value|
    puts "#{value * 1.05}"
  end
end

increase_c(students)

students.delete(:cohort2)
puts "#{students}"

total = 0

students.each do |key, value|
  total = total + value
end

puts total
