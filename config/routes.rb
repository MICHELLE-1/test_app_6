Rails.application.routes.draw do
  root 'pages#home'

  get '/home' => 'pages#home'
  get '/contact' => 'pages#contact'
end
