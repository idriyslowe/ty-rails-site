class ComicsController < ApplicationController
  def index
    @comics = Comic.all
    @header_image = "ty-home-image.jpg"
  end

  def show
    @comic = Comic.find(params[:id])
    # @comic = Comic.friendly_find("")
    @latest_issue = @comic.issues.last
    @header_image = @comic.series_image
  end

  def shop
    @comics = Comic.all
    @header_image = "ty-home-image.jpg"
  end

  def new
    @comic = Comic.new
    @header_image = "ty-home-image.jpg"
  end

  def create
    @comic = Comic.new(name: params[:name], series_image: params[:series_image], description: params[:description])
    if @comic.save
      redirect_to "/comics/#{@comic.id}"
    else
      redirect_to '/'
    end
  end
end
