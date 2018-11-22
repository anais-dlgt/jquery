Rails.application.routes.draw do
  devise_for :users
  root to: "email#index"
  resources :tasks, except: [:show]
  resources :email
end
