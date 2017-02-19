class Comic < ActiveRecord::Base
  # include FriendlyId
  # friendly_id :name

  has_many :issues, inverse_of: :comic, dependent: :destroy

  validates :name, presence: true

  def upcase_name
    name.upcase
  end
end
