class PostsController < ApplicationController
  def index #indexアクション（トップページ表示）の定義
    @posts = Post.all
  end
  def new
  end
  def create
    Post.create(content: params[:content])
  end
end
