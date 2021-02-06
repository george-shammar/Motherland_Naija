Rails.application.routes.draw do
  devise_for :users
  resources :posts
  # get 'home/index'
  get 'home/travel'
  get 'home/education'
  get 'home/family'
  get 'home/others'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
