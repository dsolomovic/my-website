Rails.application.routes.draw do

 resources :articles
 
  get 'pages/resume'

  # localhost:3000/
  root to: 'pages#homepage'

  get 'pages/about', to: 'pages#about'

  get 'pages/contact', to: 'pages#contact'

    get 'pages/resume', to: 'pages#resume'

      get 'article/new', to: 'article#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
