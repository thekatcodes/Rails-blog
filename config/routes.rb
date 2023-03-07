Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
  
  # get all articles
  get "/articles", to: "articles#index"

  #get article by id (:id is the route parameter), This designates a route parameter. A route parameter captures a segment of the request's path, and puts that value into the params Hash, which is accessible by the controller action. For example, when handling a request like GET http://localhost:3000/articles/1, 1 would be captured as the value for :id, which would then be accessible as params[:id] in the show action of ArticlesController.
  get "/articles/:id", to: "articles#show"
end
