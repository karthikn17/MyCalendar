class WelcomeController < ApplicationController

  def index

  end

  def create
    @article = Article.new(params[:Welcomes])

    @article.save
    redirect_to @article
  end
end
