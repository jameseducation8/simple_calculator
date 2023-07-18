
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

if op =="+" 
 sum = num1.to_f + num2.to_f
 puts "The answer is " + sum.to_s

elsif op =="-"
subt = num1.to_f - num2.to_f
puts "The answer is " + subt.to_s

elsif op =="*"
    multiply = num1.to_f * num2.to_f
    puts "The answer is " + multiply.to_s

elsif op =="/"
    division = num1.to_f / num2.to_f
    puts "The answer is " + division.to_s

elsif op =="%"
    subt = num1.to_f % num2.to_f
    puts "The answer is " + subt.to_s

else
puts "Invalid operator"
end

 end
 prompt()

 