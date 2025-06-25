puts "straw".reverse

# def reverse(text)
#   first_index = 0
#   last_index = text.length - 1
#   reverse_text = ""

#   while last_index >= first_index
#     reverse_text += text[last_index]
#     last_index -= 1
#   end
# end

def reverse(text)
  return text if text.length == 1
  last_character = text[-1]
  remainder = text[0, text.length - 1]
  last_character + reverse(remainder)
end

puts reverse("straw")

