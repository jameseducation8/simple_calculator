def prompt()

    num1 = ""
    op = ""
    num2 = ""

  puts "Enter first number:"
   num1 = gets.chomp()
   puts "Enter an operator:"
   op = gets.chomp()
   puts "Enter second number:"
   num2 = gets.chomp()

   case op
   when "+"
    sum = num1.to_f + num2.to_f
    puts "The answer is " + sum.to_s
   when "-"
    subt = num1.to_f - num2.to_f
    puts "The answer is " - subt.to_s 
    when "*"
    multiply = num1.to_f * num2.to_f
    puts "The answer is " + multiply.to_s
    when "/"
    multiply = num1.to_f / num2.to_f
    puts "The answer is " + multiply.to_s
    when "%"
    multiply = num1.to_f % num2.to_f
    puts "The answer is " + multiply.to_s
    else
    puts "Please enter a valid operator"
    end
end
prompt()