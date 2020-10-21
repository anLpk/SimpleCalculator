require_relative "./calculator"

answer = "Y"

puts "Hello, welcome to my calculator"
sleep(1)

while answer == "Y"
  puts "What is your first number?"
  number = gets.chomp.to_i
  puts "What is your second number?"
  number_two = gets.chomp.to_i
  puts "Choose operation [+][-][*][/]"
  operation = gets.chomp
  result = calculate(number, number_two, operation)

  puts "> Result: #{result}"
  puts "Do you want to calculate again? [Y/N]"
  answer = gets.chomp
end

puts "Goodbye!"
