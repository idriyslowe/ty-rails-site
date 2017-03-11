class IssuesController < ApplicationController
  def show
    @issue = Issue.find params[:id]
    @comic = @issue.comic
    # @header_image = @issue.image.where(type: "cover")
    @header_image = "ty-home-image.jpg"
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
