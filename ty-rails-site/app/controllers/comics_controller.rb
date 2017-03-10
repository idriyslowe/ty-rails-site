class ComicsController < ApplicationController
  def index
    @comics = Comic.all
    @header_image = "ty-home-image.jpg"
  end

  def show
    @comic = Comic.find(params[:id])
    @latest_issue = @comic.issues.last
    @header_image = @comic.series_image
  end

  def shop
    @comics = Comic.all
    # @prints = Print.all
    @header_image = "ty-home-image.jpg"
  end

  def new
    @comic = Comic.new
    @header_image = "ty-home-image.jpg"
  end

  def create
    @comic = Comic.new(comic_params)
    if @comic.save
      redirect_to "/comics/#{@comic.id}"
    else
      redirect_to "/"
    end
  end

  private
    def comic_params
      params.permit(:name, :description, :series_image)
    end
end

# u = User.new
# u.avatar = params[:file] # Assign a file like this, or

# # like this
# File.open('somewhere') do |f|
#   u.avatar = f
# end

# u.save!
# u.avatar.url # => '/url/to/file.png'
# u.avatar.current_path # => 'path/to/file.png'
# u.avatar_identifier # => 'file.png'