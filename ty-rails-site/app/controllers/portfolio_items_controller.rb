class PortfolioItemsController < ApplicationController

  def index
    @header_image = "ty-home-image.jpg"
    @portfolio_items = PortfolioItem.all
  end

  def new
    @header_image = "ty-home-image.jpg"
    @portfolio_item = PortfolioItem.new
  end

  def create
    @header_image = "ty-home-image.jpg"
    @portfolio_item = PortfolioItem.new
  end

  def edit
    @header_image = "ty-home-image.jpg"
    @portfolio_item = PortfolioItem.find params[:id]
  end

  def update
    @header_image = "ty-home-image.jpg"
    @portfolio_item = PortfolioItem.find params[:id]
  end

  def destroy
    @header_image = "ty-home-image.jpg"
    @portfolio_item = PortfolioItem.find params[:id]
  end
end
