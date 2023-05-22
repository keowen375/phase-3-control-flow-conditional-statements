def admin_login(username, password)
  # your code here
  if username.downcase == 'admin' && password == "12345"
    "Access granted"
  else
    "Access denied"
  end

end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40 then "It's brisk out there!"
  elsif (temperature > 40 && temperature < 65) then "It's a little chilly out there!"
  elsif temperature > 85 then "It's too dang hot out there!"
  else "It's perfect out there!"
  end

end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0 then "FizzBuzz"
  elsif num % 5 == 0 then "Buzz"
  elsif num % 3 == 0 then "Fizz"
  else num
  end

end

def calculator(operation, num1, num2)
  # your code here
  if operation == '+' then   num1.public_send(operation, num2)
  elsif operation == '*' then num1.public_send(operation, num2)
  elsif operation == '-' then num1.public_send(operation, num2)
  elsif operation == '/' then num1.public_send(operation, num2)
  else
     puts "Invalid operation!"
     nil
  end

end