
def fizzbuzz(x)
  if x%5 == 0 && x%3 == 0  
   puts "FizzBuzz"
  elsif x%5 == 0
    "Buzz"
  elsif x%3 == 0
    "Fizz"
  end
end

fizzbuzz(4)
fizzbuzz(9)
fizzbuzz(5)
fizzbuzz(15)

