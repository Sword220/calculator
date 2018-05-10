
def equation1 
    if @operator == 1
      @result1 = @number1 + @number2
    elsif @operator == 2
      @result1 = @number1 - @number2
    elsif @operator == 3
      @result1 = @number1 * @number2
    elsif @operator == 4
      @result1 = @number1 / @number2
    else
      puts "Invalid entry.  Number must be between 1 and 4."
    end
end

def run_more
  
      @operator = gets.to_i
    end
      while @continue == "yes"
        equation2
      puts "Your answer is #{@result2}."
      end
end

def equation2
    case 
      when 1
        @result2 = @result1 + new_number
      when 2
        @result2 = @result1 - new_number
      when 3
        @result2 = @result1 * new_number
      when 4
        @result2 = @result1 / new_number
    end
end

puts "Enter 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers."
  @operator = gets.to_i
if @operator > 4
  puts "Invalid entry please enter a number between 1 and 4."
  @operator = gets.to_i
else 
  puts "Enter the first number to put in the equation."
    @number1 = gets.to_i
  puts "Enter the second number to put in the equation."
    @number2 = gets.to_i
end

equation1

puts "Your answer is #{@result1}."

while true
  puts "Would you like to add, subtract, multiply, or divide from #{@result1}?  Enter yes or no."
  @continue = gets.strip
    if @continue == 'yes' 
      run_more
    elsif @continue == 'no'
      puts "Calculator is shutting down."
      exit
    end
end