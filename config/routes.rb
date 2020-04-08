Rails.application.routes.draw do
  resources :users
  resources :microposts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'users#index'
end
