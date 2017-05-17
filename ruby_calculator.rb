#set up Menu
#right left
#right operator
#right right
@arr = []
@ary = [*1..1000]

def main_menu
  puts"Welcome to the Ruby Calculator
  What is the first number?"
  first_number
  puts"What is the operator?"
  operator_selector
  puts"What is the second number?"
  second_number
  puts "Calculating"
  puts @operator
end

def first_number
  @number1 = gets.chomp.to_f
  @arr << @number1
  # gets @arr [1..]
  #   case first_number
  #     when @arr [1..]
  #     else puts "Input error. Enter number."
  #   end
end

def operator_selector
  puts "Choose
  1)add
  2)subtract
  3)multiply
  4)divide"
  @operator = gets.chomp.to_i
  case @operator
    when 1
      puts "add"
    when 2
      puts "subtract"
    when 3
      puts "multiply"
    when 4
      puts "divide"
    else
      puts "Error enter 1-4"
  end
  case @operator
  when 1
     puts  @number1 + @number2
   when 2
     puts @number1 - @number2
   when 3
     puts @number1 * @number2
   when 4
     puts @number1 / @number2
   end
   @arr << @operator
 end

def second_number
  @number2 = gets.chomp.to_f
  @arr << @number2
end

main_menu
