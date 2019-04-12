Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  #get 'travel', to: 'pages#travel'
  get 'soul', to: 'pages#soul'
  get 'career', to: 'pages#career'
  get 'money', to: 'pages#money'
  get 'health', to: 'pages#health'
  get 'relationships', to: 'pages#relationships'
  get 'products', to: 'pages#products'
  get 'household', to: 'pages#household'

  get 'travel', to: 'travel#index'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
