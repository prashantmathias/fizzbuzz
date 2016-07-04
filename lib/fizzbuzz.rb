def fizzbuzz(n)
   y = ''
   y << 'Fizz' if n % 3 == 0
   y << 'Buzz' if n % 5 == 0
   y == '' ? n : y
 end
