require_relative 'crud_module'
class Student
  include Crud # -> mixin
  attr_accessor :first_name, :last_name, :email, :username, :password  
 

  def initialize(firstname,lastname,username,email,password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First Name: #{@first_name}"
  end

  def info_all
    "#{first_name} | #{last_name} | #{email}"
  end
end

itachi = Student.new("Itachi", "Uchiha", "sharinganmaster@test.com", "shariGAN45", "password")
puts itachi.info_all

hashed_password = itachi.create_hash_digest(itachi.password)

puts hashed_password
