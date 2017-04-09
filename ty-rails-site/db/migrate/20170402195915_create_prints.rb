class CreatePrints < ActiveRecord::Migration
  def change
    create_table :prints do |t|
      t.string :price
      t.string :size
      t.string :paypal_link
      t.string :image
      t.boolean :in_store, default: true

      t.timestamps null: false
    end
  end
end
