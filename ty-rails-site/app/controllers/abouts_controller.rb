class AboutsController < ApplicationController
  def index
    @header_image = "ty-home-image.jpg"
    @about = About.first
  end

  def new
    @header_image = "ty-home-image.jpg"
    @about = About.new
  end

  def create
    @about = About.new(about_params)
    if @about.save
      redirect_to "/abouts"
    else
      redirect_to "/"
    end
  end

  def edit
    @header_image = "ty-home-image.jpg"
    @about = About.find params[:id]
  end

  def update
    @about = About.find params[:id]
    if @about.save
      redirect_to "/abouts"
    else
      redirect_to "/"
    end
  end

  def destroy
    @about = About.find params[:id]
    @about.destroy
  end

  private
    def about_params
      params.permit(:name, :description, :series_image)
    end
end
