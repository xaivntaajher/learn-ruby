5.upto(10) { |current| puts "The loop is now on: #{current}" }

6.downto(1) { |number| puts "Countdown: #{number}" }

99.downto(1) do |number|
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer"
  puts "Take on down, pass it around"
  puts "#{}"  
end