# 2 falsy values - false, nil
# Everything else is truthy

if 5
  puts "Will this print?"
end

def even_or_odd_operations(num)
    if num.even?
        num + 2
    else
        num - 3
    end
  end

even_or_odd_operations(2)