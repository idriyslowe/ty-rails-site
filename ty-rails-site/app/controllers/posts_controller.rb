class PostsController < ApplicationController
  def home
  end

  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(heading: params[:heading], text: params[:text])
    if @post.save
      redirect_to "/posts/#{@post.id}"
    else
      redirect_to '/'
    end
  end
end
