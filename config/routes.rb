Rails.application.routes.draw do
  root 'ideas#index'
  resources :ideas
  resources :comments,only: :create
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
