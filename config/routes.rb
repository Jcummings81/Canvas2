Rails.application.routes.draw do
  #localhost:3000
  root 'courses#index'

  resources :users
  resources :courses
end
