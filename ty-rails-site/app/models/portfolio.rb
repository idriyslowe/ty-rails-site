class Portfolio < ActiveRecord::Base
  has_many :images, as: :imageable
  validates_presence_of :image
end
