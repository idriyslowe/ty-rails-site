class IssuesController < ApplicationController
  def show
    @issue = Issue.find params[:id]
    @comic = @issue.comic
    # @header_image = @issue.image.where(type: "cover")
    @header_image = "ty-home-image.jpg"
  end

  def new
    @issue = Issue.new
  end

  def create
    @issue = Issue.new(issues_params)
    # @issue.images << create_nested_image
    if @issue.save
      redirect_to "/issues/#{@issue.id}"
    else
      redirect_to "/"
    end
  end

  def edit
    @issue = Issue.find params[:id]
  end

  def update
    @issue = Issue.find params[:id]
    if @issue.save
      redirect_to "/issues/#{@issue.id}"
    else
      redirect_to "/"
    end
  end

  def destroy
    @issue = Issue.find params[:id]
    @issue.destroy
  end

  private

  def issues_params
    params.permit(
      :title, :comic_id, :synopsis, :subtitle, :type, :paypal_link
    )
  end

  def image_params
    params.permit(:uploaded_image, :image_type, :page)
  end
# add multiple image upload. loop through images and do this below method
  def create_nested_image
    issue_image = Image.create(image_params)
    issue_image.imageable = @issue
  end
end