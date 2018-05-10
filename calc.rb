
def request_operator
  puts "Type 1 to add, 2 to sbtract, 3 to multiply, or 4 to divide two numbers: "
  which_operation = gets.to_i
  
  if which_operation == 1 
    "add"
  elsif which_operation == 2
    "subtract"
  elsif which_operation == 3
    "multiply"
  elsif which_operation == 4
    "divide"
  else 
    puts "Invalid entry number must be between 1 and 4."
    which_operation = gets.to_i
  end

end

def calculate_answer(operator, num1, num2)
  
  if operator == "add"
    num1 + num2
  elsif operator == "subtract"
   num1 - num2
  elsif operator =="multiply"
    num1 * num2
  elsif operator == "divide"
    num1 / num2
  end
end

def clear_calculator

end

run_calculator = 1

while run_calculator == 1

  current_calculation = request_operator()

  if current_calculation == "error"

    puts "Invalid entry.  Must be a number between 1 and 4"  

  else
    puts "Enter your first number: "
    num1 = gets.to_i
    puts "enter your the second number: "
    num2 = gets.to_i 

    result = calculate_answer(current_calculation, num1, num2)

    puts "The answer is #{result}"
    puts "Would you like to do another calculation? Type 1 for yes and 2 for no: "
    run_calculator = gets.to_i

  end
end



