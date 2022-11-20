def divide_number(number, divisor)
  number / divisor
end


puts divide_number 10,2
puts divide_number 10,4
puts divide_number 10,4.0
puts divide_number 10,5

# str concatenation
puts "abc" * 10

# divider
puts "-" * 100

20.times {print "-"}

3.times do
  puts "\nhello"
end

# generate 20 random numbers
20.times {p rand 10 }


multiply_result = "10".to_i(10).to_f * 4
p multiply_result

# if it cant convert to int it will return 0
p "tadeu".to_i(10).to_f

