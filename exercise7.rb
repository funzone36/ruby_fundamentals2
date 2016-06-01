def students

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

students.delete(:cohort2)

students.each do |cohort, size|
  size = (size * 1.05).round
  puts "#{cohort}: #{size} students"

end

end

def keys
  students.each do |cohort, size|
    puts "#{cohort}"
end
end

keys
