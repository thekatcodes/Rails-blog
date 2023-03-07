Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"

  # route method in Rails that maps all the conventional routes for a collection of resources (in this case, articles)
  resources :articles

end
