Rails.application.routes.draw do
  get 'create' , to: 'pages#create'
  get 'update/:id' , to: 'pages#update'
  root 'pages#home'
  get 'details/:id' , to: 'pages#details'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
