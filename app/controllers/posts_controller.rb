class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    id = params[:id]
    @posts = Post.find(id)
  end
  end