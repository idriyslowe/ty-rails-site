class Image < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'
  attr_accessor :image_type, :page, :uploaded_image
  enum image_type: [:cover, :page]
  belongs_to :imageable, polymorphic: true, dependent: :destroy, inverse_of: :imageable

  mount_uploader :images, SharedImagesUploader

  before_save :temp_column_default
  # before_save :saving?

  def temp_column_default
    image_type = :cover
    page = 1
  end

  def image=(val)
    if !val.is_a?(String) && valid?
      image_will_change!
      super
    end
  end

  # def saving?
  #   debugger
  # end
end