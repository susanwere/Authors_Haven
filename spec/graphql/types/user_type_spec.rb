require 'rails_helper'

Rspec.describe Types::UserType do
  set_graphql_type

  types = GraphQL::Define::TypeDefiner.instance
  
  it 'has an :id field of ID type' do
    expect(subject).to have_field(:id)
  end

  it 'has a :firstname field of String type' do
    expect(subject).to have_field(:firstname)
  end

  it 'has a :lastname field of String type' do
    expect(subject).to have_field(:lastname)
  end

  it 'has a :username field of String type' do
    expect(subject).to have_field(:username)
  end

  it 'has an :email field of String type' do
    expect(subject).to have_field(:email)
  end

end
