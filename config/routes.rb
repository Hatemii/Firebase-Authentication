Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/home'
  get 'pages/signug'
  get 'pages/login'
end
