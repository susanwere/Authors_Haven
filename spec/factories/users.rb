FactoryBot.define do
  factory :user do
    firstname { Faker::Lorem.word }
    lastname { Faker::Lorem.word }
    username { Faker::Lorem.word }
    email { Faker::Lorem.word }
    password_digest { Faker::Lorem.word }
  end
end
