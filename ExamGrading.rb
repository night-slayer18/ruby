print "Name:"
name = gets.chomp

print "Subject Name:"
subject = gets.chomp

print "Exam Score:"
score = gets.chomp.to_i

grade = case score
when 0..40
  grade = "F"
when 41..60
  grade = "C"
when 61..80
  grade = "B"
when 81..100
  grade = "A"
else
  "Invalid Score"
end

puts "Name: #{name}\nSubject: #{subject}\nGrade: #{grade}"