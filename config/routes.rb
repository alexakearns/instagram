Rails.application.routes.draw do
  resources :users
  root 'users#new'
  # get 'users/new'
  # get 'users/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
