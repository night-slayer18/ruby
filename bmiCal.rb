puts "Body Mass Index Categories"
puts "Underweight = <18.5"
puts "Normal weight = 18.5-24.9"
puts "Overweight = 25-29.9"
puts "Obesity = BMI of 30 or greater"


print "Height(cm):"
height = gets.chomp.to_f #chomp is to remove the \n from the input
print "Weight(kg):"
weight = gets.chomp.to_f # to_f is to convert the input to float

bmi = weight / (height/100)**2 

puts "Your BMI is #{bmi.round(2)}"