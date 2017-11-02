students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def students_display(students)
  students.each do |key, value|
    puts "#{key}: #{value} members."
  end
end

students[:cohort4]=43

students_display(students)

students.each do |key, value|
  puts key
end

students.transform_values! {|value| value *1.05.to_i}
students_display(students)

students.delete(:cohort2)
students_display(students)



def student_total(students)
  total_students = 0
  students.each do |key, value|
    total_students += value
  end
  return total_students
end

puts "Total number of students is #{student_total(students)}."

staff = {
  :cohort1 => 5,
  :cohort2 => 4,
  :cohort3 => 3
}

students_display(staff)
