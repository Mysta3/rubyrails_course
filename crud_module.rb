## code below can be used as a module
module Crud
    require 'bcrypt'
    puts "Module CRUD activated"
# hash password creator
    def create_hash_digest(password)
        BCrypt::Password.create(password)
    end

    # password verify
    def verify_hash_digest(password)
        BCrypt::Password.new(password)
    end


    def create_secure_users(list_of_users)
        list_of_users.each do |user_record|
            user_record[:password] = create_hash_digest(user_record[:password])
        end
        list_of_users # -> returns list of user
    end

    # new_users = create_secure_users(users)
    # puts new_users

    def authenticate_user(username, password, list_of_users)
        list_of_users.each do |user_record|
            if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
                return user_record
            end
            puts "Credentials are not correct"
        end
    end
end
