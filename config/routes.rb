Rails.application.routes.draw do
  resources :order_items
  resources :orders
  resources :products
  resource :users, only: [:create]
  post "/login", to: "users#login"
  get "/auto_login", to: "users#auto_login"
end
