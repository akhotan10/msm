Rails.application.routes.draw do
  resources :reviews
  resources :characters
  resources :actors
  resources :directors
  resources :movies
  resources :bookmarks
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
