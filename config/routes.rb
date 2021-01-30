Rails.application.routes.draw do
  # resources :reviews
  # resources :categories
  # resources :cocktails
  # resources :users

  # user routes
  get "/users", to: "users#index"
  # get "/users/:id", to: "users#show_by_id"
  get "/users/:name", to: "users#show_by_username"
  post "/users", to: "users#create"
  # delete "/delete", to: "users#delete", as: 'delete'
  delete "/users/:name", to: "users#delete" # constraints: { url: /[^\/]+/ }, as: :products_delete_with_url

  #categories routes
  get "/categories", to: "categories#index", as: "categories"

  get "/cocktails", to: "cocktails#index", as: "cocktails"
  get '/cocktails/:id', to: 'cocktails#show'

  post "/reviews", to: "reviews#create"
  patch "/reviews/:id", to: "reviews#update"
end
