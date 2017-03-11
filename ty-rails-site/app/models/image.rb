class Image < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'
  belongs_to :imageable, polymorphic: true

  mount_uploader :images, SharedImagesUploader

  before_save :temp_column_default

  def temp_column_default
    image_type = :issue
    page = 1
  end
end
