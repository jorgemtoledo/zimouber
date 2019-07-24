Rails.application.routes.draw do
  root 'site#index'
  resources :site, only: [:index, :show]
  devise_for :users
  resources :dashboard
  resources :users
  resources :properties
end
