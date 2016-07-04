def fizzbuzz(x)
   y = ''
   y << 'fizz' if x % 3 == 0
   y << 'buzz' if x % 5 == 0
   y == '' ? x : y
 end
