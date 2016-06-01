def students

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |cohort, size|
  puts "#{cohort}: #{size} students"

end

end
students
