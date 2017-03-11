class Issue < ActiveRecord::Base
  belongs_to :comic
  has_many :images, as: :imageable

  enum type: [ :trade, :issue ]

  accepts_nested_attributes_for :images
end
