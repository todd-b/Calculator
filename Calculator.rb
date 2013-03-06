puts "What is your first number?"
num1 = gets.chomp
puts "The number is #{num1}."

puts "What is your second number?"
num2 = gets.chomp
puts "The number is #{num2}."

puts "What is the operations you would like to perform? 1) add 2) subtract 3) multiply or 4) divide?"
result - nil

case get.chomp
   when '1' 
   	result = num1.to_i + num2.to_1
   when '2'
   	result = num1.to_i - num2.to_i
   when '3'
    result = num1.to_1 * num2.to_i
   when '4'
   	result = num1.to_f / num2.to_f
end

puts "result was #{result}!"