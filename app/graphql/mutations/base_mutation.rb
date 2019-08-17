module Mutations
  #parent of all mutations
  class BaseMutation < GraphQL::Schema::Mutation
    null false
  end
end
