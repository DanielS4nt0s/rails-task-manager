Rails.application.routes.draw do
  get 'task/controller'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'controller#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
