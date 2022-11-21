require_relative 'crud'

users = [
  { username: "tadeu", password: "password1" },
  { username: "tupizz", password: "password2" },
  { username: "pedro", password: "password3" }
]

users_with_hash = Crud::create_secure_users(users)
puts Crud::authenticate_user("tadeu", "password1", users_with_hash)
