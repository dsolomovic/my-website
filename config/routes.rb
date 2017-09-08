Rails.application.routes.draw do

  # localhost:3000/
  root to: 'pages#homepage'

  get 'pages/about', to: 'pages#about'

  get 'pages/contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
