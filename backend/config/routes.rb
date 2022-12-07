Rails.application.routes.draw do
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  resources :divisions, only: [:index]
  resources :players, only: [:index, :create, :destroy, :update]
  resources :teams, only: [:index, :create, :update]
  get "/playerdetails", to: "players#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
end
