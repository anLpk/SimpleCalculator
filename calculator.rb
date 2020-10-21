def calculate(number, number_two, operation)
  if operation == "+"
    number + number_two
  elsif operation == "-"
    number - number_two
  elsif operation == "*"
    number * number_two
  elsif operation == "/"
    number / number_two.to_f
  else
    "Operator invalid"
  end
end
