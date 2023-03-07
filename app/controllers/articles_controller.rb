class ArticlesController < ApplicationController
  def index
    #fetch all articles from the database
    @articles = Article.all
  end

  # show action calls Article.find with the ID captured by the route parameter. The returned article is stored in the @article instance variable, so it is accessible by the view. By default, the show action will render app/views/articles/show.html.erb. 
  def show
    @article = Article.find(params[:id])
  end
end
