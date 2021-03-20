Rails.application.routes.draw do
  namespace :dashboard do
    get 'dashboard/index'
  end
  get 'confirmations/new'
  get 'confirmations/show'
  devise_for :customers
  devise_for :business_users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
