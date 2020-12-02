Rails.application.routes.draw do
  resources :reviews
  resources :students
  resources :courses
  devise_for :users
  root 'courses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
