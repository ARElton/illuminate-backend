Rails.application.routes.draw do

  resources :projects
  resources :patterns
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/patterns/:id", to "patterns#show"
  post "/login", to: "users#login"
end
