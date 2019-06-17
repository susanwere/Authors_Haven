# db/seeds.rb
require 'faker'

# create 20 Todo Lists
10.times do
  User.create(
    firstname: Faker::Lorem.word,
    lastname: Faker::Lorem.word,
    username: Faker::Lorem.word,
    email: Faker::Lorem.word,
    password: Faker::Lorem.word
  )
end

users = User.all
