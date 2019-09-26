Rails.application.routes.draw do
  get 'products', to:'products#index'
  post 'orders/:product_id',to:'orders#create', as:'orders'
  devise_for :users
  root to: "products#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
