Rails.application.routes.draw do

  devise_for :users

  root :to => 'products#index'

  resources :categories

  get 'nueva_categoria' => 'categories#new', as:'nueva_categoria'

  resources :products

  get 'nuevo_producto' => 'products#new', as:'nuevo_producto'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
