Rails.application.routes.draw do
<<<<<<< HEAD
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
=======
  resources :team_with_player_serializers
  resources :divisions
  resources :players
  resources :teams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
>>>>>>> Mazinnn

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
end
