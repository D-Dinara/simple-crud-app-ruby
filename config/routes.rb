Rails.application.routes.draw do
  
  root 'programming_languages#index'

  resources :programming_languages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
