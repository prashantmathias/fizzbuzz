def fizzbuzz(n)
  case n 
  when n%3 == 0 && n%5 != 0 then "Fizz"
  when n%5 == 0 && n%3 != 0 then "Buzz"
  when n%5 && n%3 == 0 then "FizzBuzz"
  else
    n
  end
end
