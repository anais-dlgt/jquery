Rails.application.routes.draw do
  get 'email/index'
  get 'home/index'
  devise_for :users
  root to: "email#index"
  resources :tasks, except: [:show]
  get 'email/show', to: 'email#show'
  delete 'email/delete', to: 'email#destroy' 
end
