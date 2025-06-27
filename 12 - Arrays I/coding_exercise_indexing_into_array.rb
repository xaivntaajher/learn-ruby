def first_and_last(str)
  str[0] << str[-1]
end

puts first_and_last(["a", "b", "c"])
puts first_and_last(["bob", "tom", "rob"])
puts first_and_last(["a"])

def product_of_even_indices(num)
  num[0] * num[2] * num[4]
end

puts product_of_even_indices([1, 2, 3, 4, 5, 6])
puts product_of_even_indices([3, 4, 3, 5, 3, 6])

def first_letter_of_last_string(text)
  text[-1][0]
end

puts first_letter_of_last_string(["cate", "dog", "zebra"])
puts first_letter_of_last_string(["nonsense"])