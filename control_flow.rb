def admin_login(username, password)
  if (username == 'admin' || username=='ADMIN') && password == '12345'
    "Access granted"
  else
    'Access denied'
  end
end


def hows_the_weather(temperature)
  resp = if temperature < 40 
    'brisk'
  elsif temperature > 40 && temperature < 65
    'a little chilly'
  elsif temperature > 65 && temperature < 85
    'perfect'
  elsif temperature > 85
    'too dang hot'
  end

  return "It's #{resp} out there!"
end

def fizzbuzz(num)
  if num %3 == 0 && num%5 == 0
    'FizzBuzz'
  elsif num%5 == 0 
    'Buzz'
  elsif num%3 == 0
    'Fizz'
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when '+' then num1 + num2
  when '-' then num1 - num2
  when '*' then num1 * num2
  when '/' then num1 / num2
  else
    puts 'Invalid operation!'
    nil
  end
end

