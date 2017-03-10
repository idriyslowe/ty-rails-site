class Comic < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'

  has_many :issues, inverse_of: :comic, dependent: :destroy

  validates :name, presence: true
  validates_presence_of :series_image

  mount_uploader :series_image, SeriesImageUploader

  def upcase_name
    name.upcase
  end

  # def assign_series_image
  #   File.open('somewhere') do |f|
  #     c.avatar = f
  #   end
  # end

  def upload_series_image(series_image)
    uploader = SeriesImageUploader.new
    uploader.store!(series_image)
    test = uploader.retrieve_from_store!('my_file.png')
    debugger
  end
end