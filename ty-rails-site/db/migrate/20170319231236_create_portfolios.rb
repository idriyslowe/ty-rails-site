class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :name
      t.string :details
      t.integer :year
      t.timestamps null: false
    end
  end
end
