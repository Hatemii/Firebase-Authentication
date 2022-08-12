Rails.application.routes.draw do
  root 'pages#index'
  
  get "/", to: 'pages#index'
  get "/home", to: 'pages#home'
  get "/signup", to: 'pages#signup'
  get "/login", to: 'pages#login'

  post "/login", to: 'pages#login'
  post "/logout", to: 'pages#logout'
  post "/signup", to: 'pages#signup'

end
