class Issue < ActiveRecord::Base
  belongs_to :comic
  has_many :images, as: :imageable

  enum issue_type: [ :trade, :issue ]

  validates_presence_of :comic_id, on: :create

  accepts_nested_attributes_for :images
  accepts_nested_attributes_for :comic

  def cover_image
    images.where(image_type: 'cover').first
  end
end
