RSpec.describe QueryTypes::UsersQueryType do
  # avail type definer in our tests
  types = GraphQL::Define::TypeDefiner.instance
  # create fake user using the user factory
  let(:users) { create_list(:user, 4) }
  
  describe 'querying all users' do

    it 'has :users that returns a Users type' do
      expect(subject).to have_field(:users).that_returns('[User]')
    end

    it 'returns all our created users' do
      query_result = subject.fields['users'].resolve(nil, nil, nil)

      # ensure that each of our todo lists is returned
      users.each do |list|
        expect(query_result.to_a).to include(list)
      end

      # we can also check that the number of lists returned is the one we created.
      expect(query_result.count).to eq(users.count)
    end
  end
end
