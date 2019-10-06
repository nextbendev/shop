Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/inventory'
  get 'static_pages/contact'
  get 'static_pages/index'
  resources :static_pages
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end
