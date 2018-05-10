



def main
    puts "Enter 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers."
    operator = gets.to_i
    if operator > 4
        puts "Invalid entry please enter a number between 1 and 4."
        operator = gets.to_i
    end
    puts "Enter the first number to put in the equation."
    @number1 = gets.to_i

    puts "Enter the second number to put in the equation."
    @number2 = gets.to_i

    case
        when 1
            result = @number1 + @number2
        when 2
            result = @number1 - @number2
        when 3
            result = @number1 * @number2
        when 4
            result = @number1 / @number2
    end
    puts "The answer is #{result}."
end

def clear

end

while true
    main
end