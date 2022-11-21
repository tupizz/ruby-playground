require "bcrypt"

my_password = BCrypt::Password.create("my password")
puts my_password



class Student
  # attr_accessor is a shortcut for creating both the getter and setter methods
  attr_accessor :first_name, :last_name, :email, :username
  attr_writer :password

  @first_name
  @last_name
  @email
  @username
  @password


  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}
    Last name: #{@last_name}
    Email: #{@email}
    Username: #{@username}"
  end
end

tadeu = Student.new("Tadeu", "Pizzolato", "tupizz", "email@email.com", "password")

tadeu.first_name = "Tadeu"
tadeu.email = "email@email.com"
tadeu.username = "tadeu"
tadeu.last_name = "Tupinambá"
tadeu.password = "password"
puts tadeu

