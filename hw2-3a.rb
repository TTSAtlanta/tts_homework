def calculator(num1, num2, operation)
  if operation == "add"
  	num1 + num2
  elsif operation == "subtract"
  	num1 - num2
  elsif operation == "multiply"
  	num1 * num2
  elsif operation == "divide"
  	num1 / num2
  elsif operation == nil
  	puts "You forgot to say what you wanted to do" 	
  else
  	puts "Thats not a valid operation"
  end	
end

puts calculator(8,8,"fry")




