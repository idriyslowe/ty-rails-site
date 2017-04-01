class CreatePortfolioItems < ActiveRecord::Migration
  def change
    create_table :portfolio_items do |t|
      t.string :title
      t.string :subtitle
      t.string :year

      t.timestamps null: false
    end
  end
end
