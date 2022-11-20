puts "simple calculator"
# divider
25.times {print "-"}

puts "\n1) enter the first number"
first_number = gets.chomp

puts "2) enter the second number"
second_number = gets.chomp

puts "the first number multiplied by the second number is #{first_number.to_i * second_number.to_i}"
