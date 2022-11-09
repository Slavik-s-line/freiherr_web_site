class ArticleController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
  end
end
