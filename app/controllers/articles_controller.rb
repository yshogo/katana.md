class ArticlesController < ApplicationController
  def show
  end

  def new
    @article = Article.new
  end

  def edit
  end

  def create
   Article.new(article_params)
    redirect_to 'new'
  end

  def update

  end

  private
  def article_params
    params.require(:article).permit(:title, :article)
  end
end
