class ArticleController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find_by(id: params["id"])
  end
end
