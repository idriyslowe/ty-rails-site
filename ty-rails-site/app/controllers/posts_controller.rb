class PostsController < ApplicationController
  def about
    @header_image = "ty-home-image.jpg"
  end

  def index
    @header_image = "ty-home-image.jpg"
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
    @header_image = "ty-home-image.jpg"
  end

  def new
    @post = Post.new
    @header_image = "ty-home-image.jpg"
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
