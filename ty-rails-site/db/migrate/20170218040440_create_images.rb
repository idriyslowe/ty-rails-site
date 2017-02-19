class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer  :type
      t.string   :imageable_type
      t.integer  :imageable_id
      t.integer  :page
      t.string   :path
      t.timestamps null: false
    end
  end
end
