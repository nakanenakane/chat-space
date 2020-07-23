Rails.application.routes.draw do
  devise_for :users
  root "messages#index"
  resources :users, pnly: [:edit, :update]
end