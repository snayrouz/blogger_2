class ArticlesController < ApplicationController

    def index
      @articles = Article.all
    end

    def create
    end

    def new
      @article = Article.new
    end

    def edit
    end

    def show
      @article = Article.find(params[:id])
    end

    def update
    end

    def destroy
    end

    private

    def article_params
      params.require(:article).permit(:title, :body)
    end

end
