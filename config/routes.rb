Rails.application.routes.draw do
  root 'pages#home'

  get 'about', to: 'pages#about'
  get '/home' => 'pages#home'
  get '/contact' => 'pages#contact'
end
