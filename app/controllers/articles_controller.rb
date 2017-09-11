class ArticlesController < ApplicationController
  def index
  @articles = Article.find(params[:id])
end

def show

end


end
