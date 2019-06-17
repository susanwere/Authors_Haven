module QueryTypes
  UsersQueryType = GraphQL::ObjectType.define do
    name 'UsersQueryType'
    description 'The users query type'

    field :users, types[Types::UserType], 'returns all users' do
      resolve ->(_obj, _args, _ctx) { User.all }
    end
  end
end
