Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/help'
  root 'pages#home'
  get '/about' => 'pages#about'
  get '/help' => 'pages#help'
  get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
