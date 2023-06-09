Rails.application.routes.draw do
  devise_for :users
  resources :searches
  get 'home_pages/home'
  get 'static_pages/home'
  get '/items/index', to: 'items#index'
  
  get '/dishes', to: 'dishes#index'
  get '/dishes/index', to: 'dishes#index'
  
  get '/restaurants', to: 'restaurants#index'
  get '/restaurants/index', to: 'restaurants#index'
  
  get '/search', to: 'restaurants#search'
  resources :dishes, :items , :resturants
  resources :restaurants do
    resources :items
    resources :dishes
  end
  resources :items do
    resources :restaurants
  end
  #root "homepage#home"
  root "home_pages#home"

  #root "static_pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"




end
