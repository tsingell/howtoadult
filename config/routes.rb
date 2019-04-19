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

  resources :travel, only: [:index] do
  get 'travel', to: 'travel#index'
    collection do
      get "t_article1", to: "travel#t_article1"
    end
  end

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
