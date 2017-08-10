# 1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# 2
def display(students_hash)
  students_hash.each {|cohort, number| puts "#{cohort}: #{number} students"}
end

display(students)

# 3
students[:cohort4] = 43

# 4
puts students.keys

# 5
students.each {|cohort, number| puts "#{cohort}: #{number*1.05.floor} students"}

# 6
students.delete(:cohort2)
puts students

# 7
puts students.values.reduce(:+)

# 8 using the display method from above includes 'students' but whatever
staff = {
  staff: 30
}
display(staff)
