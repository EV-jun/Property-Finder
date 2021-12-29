Rails.application.routes.draw do
  resources :properties
  get "/dashboard" => 'dashboard#index', as: :dashboard
  get 'dashboard/properties'
  get 'dashboard/reports'
  devise_for :accounts
  root to: 'public#main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
