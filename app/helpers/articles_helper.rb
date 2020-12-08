module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :body)
  end

  def article_params
    params.require(:article).permit(:title, :body, :tag_list)
  end
end
