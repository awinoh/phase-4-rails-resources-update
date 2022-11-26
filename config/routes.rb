Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create]
  resources :birds, only: [:index, :show, :create, :update]
end
