class Issue < ActiveRecord::Base
  belongs_to :comic

  enum type: [ :trade, :issue ]
end
