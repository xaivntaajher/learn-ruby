num = 10000
verified = true

if num > 5000 && verified
  puts "That's a huge number!"
end

puts "That's a huge number!" if num > 5000 && verified

num2 = 8

unless num2 > 10
  puts "another number is NOT greater than 10"
end

puts "another number is NOT greater than 10" unless num2 > 10