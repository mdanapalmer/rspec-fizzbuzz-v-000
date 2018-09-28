def fizzbuzz(number)
  if number % 3
    "Fizz"
  elsif number % 5
    "Buzz"
  elsif number % 3 && % 5
    "FizzBuzz"
  else
    nil
  end
end
