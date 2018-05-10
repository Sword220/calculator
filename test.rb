puts "Enter 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers."
operator = gets.to_i
if operator > 4
    puts "Invalid entry please enter a number between 1 and 4."
    operator = gets.to_i
end
puts "Enter the first number to put in the equation."
number1 = gets.to_i

puts "Enter the second number to put in the equation."
number2 = gets.to_i
def equation1
  case math
    when 1
      result = number1 + number2
    when 2
      result = number1 - number2
    when 3
      result = number1 * number2
    when 4
      result = number1 / number2
  end
end


puts "Your answer is #{result}."

puts "Would you like to add, subtract, multiply, or divide from #{result}?  Enter yes or no."
  continue = gets  
  #
if continue == "yes"
  puts "Enter 1 to add, 2 to subtract, 3 to multiply, or 4 to divide #{result}."
  operator = gets.to_i
    if operator > 4 
      puts "Invalid entry please enter a number between 1 and 4."
      operator = gets.to_i
    end
end

  while continue == "yes"
    puts "Enter the next number to put in the equation."
      new_number = gets.to_i
    case operator
      when 1
        result = result + new_number
      when 2
        result = result - new_number
      when 3
        result = result * new_number
      when 4
        result = result / new_number
    end 
  puts "Your answer is #{result}."
  end
if continue == 'no'
    puts "Calculator is shutting down."
    exit
end