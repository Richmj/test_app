Rails.application.routes.draw do
  root 'pages#home', to: 'pages#about'
  get 'about', to: 'pages#about'
end
