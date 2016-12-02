class Issue < ActiveRecord::Base
  belongs_to :comic, inverse_of: :issue, dependent: :destroy
end
