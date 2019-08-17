module Mutations
  class CreateUser < BaseMutation
    argument :firstname, String, required: false
    argument :lastname, String, required: false
    argument :username, String, required: true
    argument :email, String, required: true
    argument :password, String, required: true
    
    type Types::UserType

    def resolve(firstname: nil, lastname: nil, username: nil,
      email: nil, password: nil)
      User.create!(
        firstname: firstname,
        lastname: lastname,
        username: username,
        email: email,
        password: password
      )
    end
  end
end
