class ArticlesController < ApplicationController

  load_and_authorize_resource

  def index
    @articles = Article.all
  end

end
