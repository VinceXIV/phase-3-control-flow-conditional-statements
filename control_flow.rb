def admin_login(username, password)
  # your code here
  if username == "admin" || username == "ADMIN"
    if password == "12345"
      return "Access granted"
    end
  end

  "Access denied"
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature < 66
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  end
    
    "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
  rem_when_divided_by_3 = num%3
  rem_when_divided_by_5 = num%5

  if rem_when_divided_by_3 == 0
    if rem_when_divided_by_5 == 0
      return "FizzBuzz"
    else
      return "Fizz"
    end

  elsif rem_when_divided_by_5 == 0
    return "Buzz"
  end

  num
end

def calculator(operation, num1, num2)
  # your code here
  if operation == "+"
    return num1 + num2
  elsif operation == "-"
    return num1 - num2
  elsif operation == "*" 
    return num1 * num2
  elsif operation == "/" 
    return num1 / num2
  else
    puts "Invalid operation!"
  end

  nil
end