Rails.application.routes.draw do
  root 'site#index'
  devise_for :users
  resources :dashboard
  resources :users
  resources :properties
end
