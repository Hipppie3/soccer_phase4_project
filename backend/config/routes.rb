Rails.application.routes.draw do
  resources :team_with_player_serializers
  resources :divisions
  resources :players
  resources :teams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
