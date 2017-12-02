Rails.application.routes.draw do
  resources :accounts
  get 'dahsboard/index'

  root 'dahsboard#index'
end
