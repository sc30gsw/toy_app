Rails.application.routes.draw do
  resources :microposts
  resources :users
  get "up" => "rails/health#show", as: :rails_health_check
  root 'users#index'
end
