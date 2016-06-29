def fizzbuzz(num)

  if num%3 == 0 && num%5 != 0
    "fizz"
  elsif num%5 == 0 && num%3 != 0
    "buzz"
  elsif (num%3 && num%5) == 0
    "fizzbuzz"
  else
    num
  end

end


#(1..20).each {|x| puts "#{x} --> #{fizzbuzz(x)}" }
