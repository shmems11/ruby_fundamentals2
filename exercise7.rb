students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def num_students(students)
	students.each do |k,v|
		puts "#{k}: #{v} students"
	end
end
num_students(students)

students.store(:cohort4, 43)
puts students.keys

students.each do |k,v| 
	v=(v * 0.05) + v
	puts "#{k}: #{v} students"
	end 

students.delete(:cohort2)
num_students(students)
