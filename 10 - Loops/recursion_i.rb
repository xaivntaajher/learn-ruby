# recursion is when a method calls itself
# base case - condition that tells the recursion to stop

# factorials
# 5! = 5 * 4 * 3 * 2 * 1 = 120 # 5 * 4!
# 4! = 4 * 3 * 2 * 1     = 24  # 4 * 3!
# 3! = 3 * 2 * 1         = 6   # 3 * 2!

def factorial(num)
  return 1 if num == 1
  num * factorial(num - 1)
end

puts factorial(5)

