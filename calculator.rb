def Calculator(num1,num2,operation)
    case operation
    when "+"
        return num1 + num2
    when "-"
        return num1 - num2
    when "*"
        return num1 * num2
    when "/"
        return num1 / num2
    else
        return "Invalid operation"
    end
end

begin
    puts "Calculator Menu","+ - Addition", "- - Subtraction", "* - Multiplication", "/ - Division", "q - Quit"
    print "Enter the operation:"
    operation = gets.chomp.downcase
    break if operation == "q"
    print "Enter the first number:"
    num1 = gets.chomp.to_i
    print "Enter the second number:"
    num2 = gets.chomp.to_i
    result = Calculator(num1,num2,operation)
    puts "the result of #{num1 } #{operation} #{num2} is #{result}".center(50,"-") if operation == "+" || operation == "-" || operation == "*" || operation == "/"
    puts "Invalid operation".center(50,"-") if operation != "+" && operation != "-" && operation != "*" && operation != "/"
end while operation != "q"
