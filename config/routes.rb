Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  
  # Defines the root path route ("/")
  root "home#index"

  resources :posts
end
