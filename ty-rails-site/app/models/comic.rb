class Comic < ActiveRecord::Base
  has_many :issues
  def upcase_name
    name.upcase
  end
end
