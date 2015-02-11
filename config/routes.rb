Rails.application.routes.draw do

  root to: 'food#index'

  get "/login" => "sessions#new", as: :login
  post "/login" => "sessions#create"
  delete "/login" => "sessions#destroy", as: :logout

  resources :users
  resources :food

  namespace :api do
    resources :food
  end
end
