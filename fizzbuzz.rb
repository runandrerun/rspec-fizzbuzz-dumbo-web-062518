def fizzbuzz(num)
  if num / 3 && num / 5
    return "FizzBuzz"
  elsif num / 5 
    return "Buzz"
  elsif num / 3
    return "Fizz"
  else
    return nil
  end
end