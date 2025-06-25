# def fizzbuzz(num)
#   num += 1
#   while num <= 30
#     if num % 3 == 0 && num % 5 == 0
#       puts "FizzBuzz"
#     elsif num % 3 == 0
#       puts "Fizz"
#     elsif num % 5 == 0
#       puts "Buzz"
#     else
#       puts num
#     end
#     num += 1
#   end
# end

# fizzbuzz(0)

def fizzbuzz(num)
  i = 1
  while i <= num
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
    i += 1
  end
end

fizzbuzz(30)