Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/help'
  root 'pages#home'
  get '/about' => 'pages#about'
  get '/help' => 'pages#help'
  get '/contact' => 'pages#contact'
  get '/add_how_it_works_page' => 'pages#add_how_it_works_page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
