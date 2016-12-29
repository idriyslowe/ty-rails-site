class IssuesController < ApplicationController
  def show
    @issue = Issue.find(params[:id])
    @comic = @issue.comic
    # @header_image = @issue.image.where(type: "cover")
    @header_image = "ty-home-image.jpg"
  end
end
