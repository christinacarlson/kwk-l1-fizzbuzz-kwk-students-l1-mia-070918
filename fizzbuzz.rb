puts "Let's play FIZZBUZZ!"
puts "Type a number to see what to say."
num = gets.strip
fb = num.to_i
if fb%15 == 0
  puts "FIZZBUZZ"
elsif fb%3 == 0 
  puts "FIZZ"
elsif fb%5 == 0 
  puts "BUZZ"
else
  puts fb 
end