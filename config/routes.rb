Rails.application.routes.draw do
  # mount Rswag::Ui::Engine => '/'
  post "/graphql", to: "graphql#execute"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  mount GraphiQL::Rails::Engine, at: "/", graphql_path: "/graphql"
end
