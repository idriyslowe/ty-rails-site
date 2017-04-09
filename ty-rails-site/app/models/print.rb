class Print < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'
  mount_uploader :image, PrintImageUploader

  def self.for_sale
    self.where(in_store: true)
  end

  def interpret_shop_overlay_text
    overlay_text.gsub(/(?:\n\r?|\r\n?)/, '<br>')
  end

  def overlay_text
    "#{size}\n$#{price}\n"
  end
end
