arr_of_str = %w[hello beautiful world, today is an exciting day to live, let's enjoy it]
p arr_of_str

for item in arr_of_str
  puts item
end

arr_of_str.each do |str|
  p str
end

# preferred way in ruby to iterate over an array
arr_of_str.each_index { |i| puts "index: #{i} -> content: #{arr_of_str[i].capitalize}" }