Rails.application.routes.draw do
  resources :favoris
  resources :favorites
  resources :users
  resources :dizis
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
