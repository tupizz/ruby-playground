USERS_DB = [
  { username: "jose", password: "password1" },
  { username: "maria", password: "password2" },
  { username: "pedro", password: "password3" },
  { username: "tupizz", password: "password4" },
  { username: "joseph", password: "password5" },
  { username: "john", password: "password6" },
]

def print_divider(times)
  times.times { print "-" }
  puts
end

def auth_user(username, password)
  user = USERS_DB.select { |user| user[:username] == username && user[:password] == password }
  if user.empty?
    puts "credentials were not correct"
    return false
  end
  puts "credentials were correct welcome #{user[0]}"
end

divider_int = 100
print_divider(divider_int)
puts "Welcome to the authenticator"
print_divider(divider_int)
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"
print_divider(divider_int)

puts("Please enter your username")
username = gets.chomp
puts("Please enter your password")
password = gets.chomp

auth_user(username, password)