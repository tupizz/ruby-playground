require_relative 'student'

tadeu = Student.new("Tadeu", "Pizzolato", "tupizz", "email@email.com", "password")

tadeu.first_name = "Tadeu"
tadeu.email = "email@email.com"
tadeu.username = "tadeu"
tadeu.last_name = "Tupinambá"
tadeu.password = "password"
puts tadeu

users = [
  { username: "tadeu", password: "password1" },
  { username: "tupizz", password: "password2" },
  { username: "pedro", password: "password3" }
]

users_with_hash = tadeu.create_secure_users(users)
puts tadeu.authenticate_user("tadeu", "password1", users_with_hash)