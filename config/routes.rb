Rails.application.routes.draw do
  get 'dashboard/index'
  get 'dashboard/show'
  get 'dashboard/new'
  get 'dashboard/edit'
  get 'dashboard/create'
  get 'dashboard/update'
  get 'dashboard/destroy'
  root 'site#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
