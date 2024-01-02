# puts "hello ruby"
# p "hello ruby"
# print "hello ruby\n"

# message = "hello ruby"
# puts message
# p message
# print message+"\n"

# a = "test"
# b = "test"
# c = "hello"
# puts a.equal?(b)
# puts a.object_id
# puts b.object_id
# puts a.eql?(b)

# print (1..10).to_a

# message = "hello ruby"
# puts message.length
# puts message.reverse
# puts message.upcase
# puts message.downcase
# puts message.capitalize
# puts message.chop # remove last character
# puts message.chomp # remove last character if it is a new line
# puts message.strip # remove leading and trailing white space
# puts message.split(" ") # split string into array
# puts message.count("l") # count number of l
# puts message.index("l") # return index of first l
# puts message.include?("ruby")  # return true if l is in the string
# puts message.start_with?("h") # return true if string start with h
# puts message.end_with?("y") # return true if string end with y
# puts message.empty? # return true if string is empty
# puts message.capitalize! # modify the string
# puts message.swapcase # swap case

# puts [1,2,3,4,5].join # join array into string

# str = ""
# str << "hello "
# str << "world "
# str << "ruby"
# puts str
# str.gsub!("ruby", "rails")
# puts str

# a = "5".to_i
# b = "5.5".to_f
# c = "5.5".to_i
# p a, b, c, a.class, b.class, c.class

# x = 5.to_s
# y = 5.5.to_s
# puts x, y, x.class, y.class

# p "Ruby".center(10,"-") # center string with padding
# p "Ruby".ljust(10) # left justify string with padding
# p "Ruby".rjust(10,"#") # right justify string with padding

# message = "hello ruby"
# p message.encoding

# statement = if a > b # if statement can be used as expression
#     "a is greater than b"
#     else
#     "a is less than b"
#     end

# puts statement

# is_online = true
# page = unless is_online # unless is opposite of if statement and can be used as expression
#     "offline"
#     else
#     "online"
#     end

# puts page

# page = is_online ? "online" : "offline" # ternary operator  condition ? true : false
# puts page

# case statement

# number = 4

# case
# when number == 1
#     puts "number is 1"
# when number == 2
#     puts "number is 2"
# when number == 3
#     puts "number is 3"
# when number == 4
#     puts "number is 4"
# when number == 5
#     puts "number is 5"
# else
#     puts "number is not 1,2,3,4,5"
# end


# case number
# when 1
#     puts "number is 1"
# when 2
#     puts "number is 2"
# when 3
#     puts "number is 3"
# when 4
#     puts "number is 4"
# when 5
#     puts "number is 5"
# else
#     puts "number is not 1,2,3,4,5"
# end

# result = case number
# when 1
#     "number is 1"
# when 2
#     "number is 2"
# when 3
#     "number is 3"
# when 4
#     "number is 4"
# when 5
#     "number is 5"
# else
#     "number is not 1,2,3,4,5"
# end

# puts result

# number = 3
# result = case 
# when number>4 then "number is greater than 1"
# when number<2 then "number is less than 1"
# else "number is #{number}"
# end

# puts result

# number = 28
# result = case number
# when 28..30 then "number is between 28 and 30"
# when 31..40 then "number is between 31 and 40"
# else "number is #{number}"
# end

# puts result

# i = 0
# while i < 5 
#     puts i
#     i += 1
# end 

# j = -1
# puts j += 1 while j < 5

# k = 0
# begin 
#     puts k
#     k += 1
# end while k < 5

# loop do
#     puts "hello"
# end

# loop {
#     puts "hello"
# }

# 5.times do
#     puts "hello"
# end

# 5.times { puts "hello" }

# 5.times do |i|
#     puts i
# end

# 5.times { |i| puts i }

# 5.upto(10) do |i|
#     puts i
# end

# 10.downto(5) do |i|
#     puts i
# end

# 5.step(10,2) do |i|
#     puts i
# end

# 10.step(5,-2) do |i|
#     puts i
# end

# 5.upto(10) { |i| puts i }

# 10.downto(5) { |i| puts i }

# 5.step(10,2) { |i| puts i }

# 10.step(5,-2) { |i| puts i }

# 5.upto(10) { puts "hello" }

# 10.downto(5) { puts "hello" }

# 5.step(10,2) { puts "hello" }

# 10.step(5,-2) { puts "hello" }

# 5.upto(10) { |i| puts "hello #{i}" }

# 10.downto(5) { |i| puts "hello #{i}" }

# 5.step(10,2) { |i| puts "hello #{i}" }

# 10.step(5,-2) { |i| puts "hello #{i}" }

# 5.upto(10) { |i| puts "hello #{i}" if i > 7 }

# 10.downto(5) { |i| puts "hello #{i}" if i < 8 }

# 5.step(10,2) { |i| puts "hello #{i}" if i > 7 }


# for i in 0..5
#     puts i
# end

# (1..5).each {|i| puts i} # each is an iterator method for array and range 


# i = 0
# while i<5
#     puts i
#     i += 1
#     break if i == 3
# end

# loop do # loop is an iterator method for block of code 
#     print "enter a number:"
#     number = gets.chomp.to_i
#     if number>100
#         puts "number is greater than 100"
#         break
#     end
# end

# fibonacci series

# fib=0 
# fibpre=1
# n = gets.chomp.to_i

# for i in 0..n
#     puts fib 
#     fib,fibpre = fib+fibpre,fib
# end

# methods

# def hello
#     puts "hello"
# end

# def name(name)
#     return "hello #{name}"
# end

# puts name "jack"
# puts name "jill"
# puts name "john"
# puts name "jane"

# def cube(num)
#     return num**3
# end

# puts cube 2
# puts cube 3
# puts cube 4

# block of code

# def block
#     yield # yield is used to call block of code
# end

# block { puts "hello" }
# block { puts "world" }

# def test
#     yield 1,100 # yield can pass arguments to block of code
# end

# test { |i,j| puts "p1 : #{i} p2 : #{j}" } # block of code can accept arguments


# BEGIN { # begin and end block of code will be executed before and after the program
#     puts "this is BEGIN block"
# }
# END {
#     puts "this is END block"
# }

# puts "MAIN PROGRAM"

# def names(*name) # *names is used to pass multiple arguments to method
#     name.each { |n| puts n }
# end

# names("jack","jill","john","jane")

# lambda {|x| puts x*x}.call(8) # lambda is an anonymous function

# puts ->(x) { x*x }.call(10)

# cube = ->(x) {x**3}
# puts cube.call(5)

# cube = lambda do |x|
#     x**3
# end

# puts cube.call(7)

# def test(function,argument)
#     function.call(argument)
# end

# puts test(-> (x) {x*x},5)
# puts test cube,9

# local variables and global variables
# x = 2
# 3.times do
#     x = 5 # local variable
# end
# puts x

# $y = 2
# def test
#     $y = 25 # global variable
# end

# test
# puts $y

# modules

# module ModuleA
#     MESSAGE = "Constant"
#     def ModuleA.square(x)
#         x*x
#     end
# end

# puts ModuleA::MESSAGE
# puts ModuleA.square(5)

# methods of importing modules

# puts $LOAD_PATH << '.' # shows the path where ruby will look for modules
# require 'moduleA' # import moduleA

# puts ModuleA::MESSAGE
# puts ModuleA.square(5)

# require './moduleA' # import moduleA

# require_relative 'test' # require_relative is used to import modules from the same directory

# array
# a = []
# a = Array.new
# a = Array.new(5)
# a = Array.new(5,0)
# a = Array.new(5) { |i| i+1 }
# a = Array.new(5) { |i| i*2 }
# a = Array.[](1,2,3,4,5)
# a = Array[1,2,3,4,5]
# a = Array(1..5)

numbers = [1,2,3,4,66,8,9,911]
for num in numbers
    puts num+1
end
c = numbers.each { |num| puts num } # each is an iterator method for array and range returns the array
d = numbers.map { |num| num } # map is an iterator method for array and range returns the last statement

puts "#{c}"
puts "#{d}"