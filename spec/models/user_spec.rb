require 'rails_helper'

RSpec.describe User, type: :model do
  it 'has a valid factory' do
    # Check that the factory we created is valid
    expect(build(:user)).to be_valid
  end

  let(:attributes) do
    {
      firstname: 'John',
      lastname: 'Doe',
      username: 'Joe',
      email: 'johndoe@gmail.com'
    }
  end

  let(:user) { create(:user, **attributes) }

  describe 'model validations' do
    # check that the firstname field received the right values
    it { expect(user).to allow_value(attributes[:firstname]).for(:firstname) }

    # check that the lastname field received the right values
    it { expect(user).to allow_value(attributes[:lastname]).for(:lastname) }

    # check that the username field received the right values
    it { expect(user).to allow_value(attributes[:username]).for(:username) }

    # check that the email field received the right values
    it { expect(user).to allow_value(attributes[:email]).for(:email) }

    # ensure that the username field is never empty
    it { expect(user).to validate_presence_of(:username) }

     # ensure that the email field is never empty
     it { expect(user).to validate_presence_of(:email) }

    # ensure that the username is unique for each todo list
    it { expect(user).to validate_uniqueness_of(:username) }

    # ensure that the email is unique for each todo list
    it { expect(user).to validate_uniqueness_of(:email) }
  end
end
