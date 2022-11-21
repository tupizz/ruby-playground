require_relative 'crudv2'

class Student
  include CrudV2 # include on ruby is like extends

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
