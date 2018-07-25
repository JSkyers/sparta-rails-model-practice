Rails.application.routes.draw do
  get 'books/index'

  resources :books 
  resources :authors

  root 'books#index'
end
