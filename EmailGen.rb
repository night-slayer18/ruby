print "First Name:"
name = gets.chomp.split.join.downcase
print "Last Name:"
last = gets.chomp.split.join.downcase
print "Company name:"
company = gets.chomp.split.join.downcase

puts "Email: #{name}.#{last}@#{company}.com".downcase

email = name + "." + last + "@" + company + ".com"
puts "Email: #{email}"
