module Types
  class UserType < BaseObject
    field :id, ID, null: false
    field :firstname, String, null: true
    field :lastname, String, null: true
    field :username, String, null: false
    field :email, String, null: false
  end
  # UserType = GraphQL::ObjectType.define do
  #   name 'UserType'
  #   description 'User type'

    
  # end
end
