condition = true
another_condition = false

if condition && !another_condition
  puts "Condition is true and another_condition is false"
else
  puts "here"
end

name = "jane"

if name == "tadeu"
  puts "hello tadeu"
elsif name == "jane"
  puts "hello jane"
else
  puts "hello stranger"
end

x = 1
unless x == 2
  puts "x é diferente de 2"
else
  puts "x é igual a 2"
end