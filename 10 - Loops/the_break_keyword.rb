# break - terminates the loop completely

money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

current_index = 0
final_index = money_sentence.length - 1
first_money_index = nil

while current_index <= final_index
  if money_sentence[current_index] == "$"
    first_money_index = current_index
    puts "Found $ at index #{current_index}"
    break
  end
  
  current_index += 1
end

puts first_money_index