def students

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

students.delete(:cohort2)
sum = 0
students.each do |cohort, size|
  size = (size * 1.05).round
  puts "#{cohort}: #{size} students"

  sum = sum + size
end
puts "The total number of students is #{sum}."
end

students
