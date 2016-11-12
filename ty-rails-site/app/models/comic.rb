class Comic < ActiveRecord::Base
  def upcase_name
    name.upcase
  end
end
